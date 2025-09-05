return {
    entry = function()
        local output, err_code = Command("code")
            :stderr(Command.PIPED)
            :arg(".")
            :output()

        if err_code ~= nil then
            ya.notify({
                title = "Failed to run code command",
                content = "Status: " .. err_code,
                level = "error",
                timeout = 5,
            })
        elseif not output.status.success then
            ya.notify({
                title = "code in" .. cwd .. "failed, exit code " .. output.status.code,
                content = output.stderr,
                level = "error",
                timeout = 5,
            })
        end
    end
}
