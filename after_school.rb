def after_school(pocket_money)
  if pocket_money >= 1000 && pocket_money < 2000
    puts "だんごを一本買って食べる"
  elsif pocket_money >= 2000 && pocket_money < 3000
    puts "だんごを二本買って食べる"
    puts "お茶を淹れて団子と食べる"
  elsif pocket_money >= 3000
    puts "だんごを三本買って食べる"
    puts "ハーゲンダッツを買って団子と食べる"
  else
    puts "家に帰って勉強する"
  end
end

after_school(2000)
