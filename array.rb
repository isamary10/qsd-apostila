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


