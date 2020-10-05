alunos = ['André', 'Sophia', 'Laura']
notas = [5, 6, 8]
notas[1] = 9 # alterado a nota da Sophia
alunos << 'Paulo'
notas << 7.5

puts "#{alunos.first()} tirou nota #{notas.first()}"
puts "#{alunos[1]} tirou nota #{notas[1]}"
puts "#{alunos[2]} tirou nota #{notas[2]}"
puts "#{alunos.last()} tirou nota #{notas.last()}"
puts "Essa turma possui #{alunos.length()} participantes."

alunos = [{ nome: 'Alberto', nota: '7', disciplina: 'Artes' },
  { nome: 'Davi', nota: '5', disciplina: 'Matemática' },
  { nome: 'Luana', nota: '10', disciplina: 'Português' },
  { nome: 'Gustavo', nota: '4', disciplina: 'Geografia' }]


puts "#{alunos[0][:nome]} tirou nota #{alunos[0][:nota]} em #{alunos[0][:disciplina]}"
puts "#{alunos[1][:nome]} tirou nota #{alunos[1][:nota]} em #{alunos[1][:disciplina]}"
puts "#{alunos[2][:nome]} tirou nota #{alunos[2][:nota]} em #{alunos[2][:disciplina]}"
puts "#{alunos[3][:nome]} tirou nota #{alunos[3][:nota]} em #{alunos[3][:disciplina]}"

alunos.each do |aluno|
  if aluno[:nota].to_i >= 5
    puts "#{aluno[:nome]} foi aprovado em #{aluno[:disciplina]}"
  else
    puts "#{aluno[:nome]} foi reprovado em #{aluno[:disciplina]}"
  end
end

