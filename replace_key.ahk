; 这个脚本会替换右 win 键为 menu 键
; 给 IKBC 时光机键盘补完用的
; 运行于 AHK2.0 环境
RWin::
{
    Send "{Blind}{AppsKey}"
}
