puts "введите ежемесячное пополнение(на депозит 7% годовых)"
popolnenie=gets.to_f
puts "введите на сколько лет вы хотите сделать депозит"
years=gets.to_f
puts"введите на сколько месяцев(не считая вышеуказанный показатель) вы хотите сделать депозит"
month=gets.to_f
month=month+years*12
sum=popolnenie
while month!=0
sum=sum*(0.07/12+1)
month-=1
if month!=0
sum=sum+popolnenie
end
end
puts "на вашем счету будет#{sum.round(2)}"