require 'rubygems'
require 'rake'
require 'cucumber/rake/task'

desc "Abre pasta de download"
task :d do
	puts "Abrindo pasta de downloads"
	sh 'open Downloads'
end

desc "Abrindo pasta do projeto Tentando-testar-API-PhoneBook"
task :proj do
	puts "Abrindo pasta do projeto Tentando-testar-API-PhoneBook"
	sh 'open Documents/Tentando-testar-API-PhoneBook'
end

desc "Abrindo Firefox"
task :ff do
	puts "Abrindo FireFox"
	sh 'open -a /Applications/Firefox.app'
end

desc "Abrindo Atom"
task :at do
	puts "Abrindo Atom"
	sh 'open -a /Applications/Atom.app'
end

desc "Vai para a pasta no terminal para o projeto principal"
task :main do
	puts "Vai para a pasta no terminal para o projeto principal"
	 cmd 'cd /Documents/Rbcode/TDD-treinamento-QA'
end
