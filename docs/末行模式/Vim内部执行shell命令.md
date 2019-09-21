# Vim内部执行shell命令

```
:!ls                运行外部命令 ls，并等待返回
:r !ls              将外部命令 ls 的输出捕获，并插入到光标后
:w !sudo tee %      sudo以后保存当前文件
:call system('ls')  调用 ls 命令，但是不显示返回内容
:!start notepad     Windows 下启动 notepad，最前面可以加 silent
:sil !start cmd     Windows 下当前目录打开 cmd
:%!prog             运行文字过滤程序，如整理 json格式 :%!python -m json.tool
```
