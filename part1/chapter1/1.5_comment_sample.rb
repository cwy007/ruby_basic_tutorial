=begin
《Ruby 基础教程 （第 4 版）》 示例
注释的使用示例
2006/06/16 创建
2006/07/01 追加一部分注释
2013/04/01 第 4 版更新
2017/11/19 练习添加
=end
x = 10 # 宽
y = 20 # 长
z = 30 # 高
# 计算表面积和体积
area = (x*y + y*z + z*x) * 2
volume = x * y * z
# 输出
puts "表面积 = #{area}"
puts "体积 = #{volume}"