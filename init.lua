-- 运行某个MAC Application的方法
hs.hotkey.bind({"ctrl"}, "\\", function()
  hs.application.launchOrFocus("Stickies")
  hs.notify.new({title="Hammerspoon", informativeText="便签 (Stickies) 已启动"}):send()
end)

hs.hotkey.bind({"ctrl", "alt"}, "D", function()
  hs.application.launchOrFocus("Reminders")
  hs.notify.new({title="Hammerspoon", informativeText="提醒事项 (Reminders) 已启动"}):send()
end)

hs.hotkey.bind({"ctrl", "alt"}, "S", function()
  hs.application.launchOrFocus("Notes")
  hs.notify.new({title="Hammerspoon", informativeText="备忘录 (Notes) 已启动"}):send()
end)

-- 运行某个Python代码
hs.hotkey.bind({"ctrl"}, "/", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在更新 Split2DB..."}):send()
  -- 第一个参数是可执行文件路径，第三个参数是包含脚本路径和其他参数的 table
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil, -- 我们不需要在任务完成时执行回调函数
    {"/Users/yanzhang/Documents/Financial_System/Operations/Update_Split2DB.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl"}, "'", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在移动鼠标..."}):send()
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Documents/python_code/Mouse_move.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "X", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在打开highlow.txt..."}):send()
  hs.task.new(
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3",
    nil,
    {"/Users/yanzhang/Documents/Financial_System/Query/Check_HighLow.py"}
  ):start()
end)

hs.hotkey.bind({"ctrl"}, "W", function()
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = "/Users/yanzhang/Documents/Financial_System/Query/Panel.py"
  hs.notify.new({title="Hammerspoon", informativeText="正在运行 Panel.py..."}):send()
  -- 同样使用 hs.task 异步执行 Python
  hs.task.new(pythonPath, nil, {scriptPath}):start()
end)

-- 运行某个AppleScript代码
hs.hotkey.bind({"ctrl", "alt"}, "Z", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 TextSniper 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Documents/ScriptEditor/TextSniper.scpt"
  -- 使用 hs.task 异步执行 AppleScript
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, "M", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Googlemap_input 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Documents/ScriptEditor/Googlemap_input.scpt"
  -- 使用 hs.task 异步执行 AppleScript
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl", "alt"}, "0", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Trans_Title.scpt 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Documents/ScriptEditor/Trans_Title.scpt"
  -- 使用 hs.task 异步执行 AppleScript
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"alt", "cmd"}, "[", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Restore270 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Documents/ScriptEditor/Restore270.scpt"
  -- 使用 hs.task 异步执行 AppleScript
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"alt", "cmd"}, "X", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 TextSniper 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Documents/ScriptEditor/Baidu_Call.scpt"
  -- 使用 hs.task 异步执行 AppleScript
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"alt", "ctrl"}, "L", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行Find Code..."}):send()
  local scriptPath = "/Users/yanzhang/Documents/ScriptEditor/Find_Code.scpt"
  -- 使用 hs.task 异步执行 AppleScript
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl", "Shift"}, "Z", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行有道翻译脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Documents/ScriptEditor/Youdao.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, "A", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Stock_Chart 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Documents/ScriptEditor/Stock_Chart.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, "Q", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行搜索脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Documents/ScriptEditor/Search.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, "1", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Ask_AI 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Documents/ScriptEditor/Ask_AI.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, "[", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 MemoryClearner 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Documents/ScriptEditor/MemoryClearner.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

hs.hotkey.bind({"ctrl"}, "]", function()
  hs.notify.new({title="Hammerspoon", informativeText="正在执行 Bob 脚本..."}):send()
  local scriptPath = "/Users/yanzhang/Documents/ScriptEditor/Bob.scpt"
  hs.task.new("/usr/bin/osascript", nil, {scriptPath}):start()
end)

-- Ctrl+3：在 Terminal 中执行 YF_MarketCapPEShare.py
-- [无需改动] 此部分使用 hs.osascript.applescript，它本身是阻塞的，
-- 但它执行的 AppleScript 是让 Terminal.app 去执行一个新命令。
-- 这个动作几乎是瞬时的，Hammerspoon 不会等待 Terminal 里的命令执行完毕。
-- 因此，它已经达到了非阻塞的效果。
hs.hotkey.bind({"ctrl"}, "3", function()
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Hammerspoon",
    informativeText = "正在执行 YF_MarketCapPEShare 脚本…"
  }):send()

  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = home .. "/Documents/Financial_System/Selenium/YF_MarketCapPEShare.py"
  local params = "--mode normal"

  local fullCommand = pythonPath
                      .. " "
                      .. shellQuote(scriptPath)
                      .. " "
                      .. params

  -- 构造要喂给 osascript 的 AppleScript
  local appleScript = [[
    tell application "Terminal"
      activate
      try
        if not (exists window 1) then
          do script "]] .. fullCommand .. [["
        else
          do script "]] .. fullCommand .. [[" in window 1
        end if
      on error errMsg number errNum
        display dialog "执行失败: " & errMsg buttons {"OK"} with icon stop
      end try
    end tell
  ]]

  local ok, result, raw = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({
      title = "Hammerspoon",
      informativeText = "脚本执行出错: " .. (result or "unknown")
    }):send()
  end
end)

hs.hotkey.bind({"ctrl"}, ",", function()
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Hammerspoon",
    informativeText = "正在执行 AppServer.py 脚本…"
  }):send()

  local home = os.getenv("HOME")
  local pythonPath = "/Library/Frameworks/Python.framework/Versions/Current/bin/python3"
  local scriptPath = home .. "/LocalServer/AppServer.py"

  local fullCommand = pythonPath
                      .. " "
                      .. shellQuote(scriptPath)

  -- 构造要喂给 osascript 的 AppleScript
  local appleScript = [[
    tell application "Terminal"
      activate
      try
        if not (exists window 1) then
          do script "]] .. fullCommand .. [[" in window
        else
          do script "]] .. fullCommand .. [["
        end if
      on error errMsg number errNum
        display dialog "执行失败: " & errMsg buttons {"OK"} with icon stop
      end try
    end tell
  ]]

  local ok, result, raw = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({
      title = "Hammerspoon",
      informativeText = "脚本执行出错: " .. (result or "unknown")
    }):send()
  end
end)

-- [无需改动] 此部分的逻辑与上一个脚本类似，通过 AppleScript 在 Terminal 中执行命令，
-- 已经实现了非阻塞的效果。
hs.hotkey.bind({"ctrl"}, "6", function()
  -- 简单的 shell 转义函数
  local function shellQuote(str)
    return "'" .. tostring(str):gsub("'", "'\\''") .. "'"
  end

  hs.notify.new({
    title = "Hammerspoon",
    informativeText = "正在依次执行三份同步脚本，并随后执行备份脚本…"
  }):send()

  local home = os.getenv("HOME")

  -- 准备要在 Terminal 中顺序执行的命令列表
  local commands = {
    -- 原来的四个同步脚本
    "bash -lc " .. shellQuote(home .. "/Documents/sh/github_sync_pythoncode.sh"),
    "bash -lc " .. shellQuote(home .. "/Documents/sh/github_sync_finance.sh"),
    "bash -lc " .. shellQuote(home .. "/Documents/sh/github_sync_xcode.sh"),
    "bash -lc " .. shellQuote(home .. "/Documents/sh/github_sync_HammerSpoon.sh"),
    -- 新增：Backup_Syncing.py
    "/Library/Frameworks/Python.framework/Versions/Current/bin/python3 "
      .. shellQuote(home .. "/Documents/Financial_System/Operations/Backup_Syncing.py")
  }

  -- 用 && 串联成一个复合命令
  local combined = table.concat(commands, " && ")
  -- 最终要喂给 osascript 的命令
  -- 这里不需要再加 bash -lc ，因为前面每一项都已自行调用 bash -lc（除了 python3，那直接可执行）
  local appleScript = ([[
tell application "Terminal"
  activate
  try
    if not (exists window 1) then
      do script "%s" in window 1
    else
      do script "%s"
    end if
  on error errMsg number errNum
    display dialog "执行失败: " & errMsg buttons {"OK"} with icon stop
  end try
end tell
]]):format(combined, combined)

  local ok, err = hs.osascript.applescript(appleScript)
  if not ok then
    hs.notify.new({
      title = "Hammerspoon",
      informativeText = "AppleScript 执行出错: " .. (err or "unknown")
    }):send()
  end
end)