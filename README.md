# actions_build_SGSI
### 警告: 不要在此仓库直接跑包！！！ 不要在此仓库直接跑包！！！ 不要在此仓库直接跑包！！！
### 跑包请Fork此仓库 ！！！ 跑包请Fork此仓库 ！！！ 跑包请Fork此仓库 ！！！

## 使用方法:
```
1. fork此仓库
2. 编辑sgsi.json:
     rom_url: 为你的下载连接 
     rom_name: 为你下载的包名 
     pack_sgsi: 为你需要打包的包名
     build_type: 为你需要build的类型(AB|A) 
     rom_type: 为你要跑的rom类型  
     light_fix: 是否进行亮度修复
     bug_fix: 是否进行bug修复（仅支持MIUI,Flyme,H2OS,Color,请输入小写）
     use_7zip: 使用 7z 压缩 SGSI
     use_zip: 使用 zip 压缩 SGSI
3. 修改完毕后依次点击Start commit -> Actions选项卡 -> Star -> build_SGSI-11
```
 
## 输出结果
如果将rom上传至Release下载 请修改sgsi.json的 upload_release: 'false' -> 'true' 
每次构建成功后山除掉 自动上传的的版本否则下次将会上传失败
结果在[Release](../../releases)下载

如果将rom上传至WeTransfer下载 请修改sgsi.json的 upload_wetransfer: 'false' -> 'true'
上传好后的下载链接，留意输出结果 Download Link
