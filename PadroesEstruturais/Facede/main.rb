require_relative 'HomeTheater/televisao'
require_relative 'HomeTheater/projetor'
require_relative 'HomeTheater/soundbar'
require_relative 'HomeTheater/reciver'
require_relative 'Facede/facede_hometheter'

tv = HomeTheater::Televisao.new
projetor = HomeTheater::Projetor.new
soundbar = HomeTheater::Soundbar.new
reciver = HomeTheater::Reciver.new
facede_hometheater = Facede::FacedeHomeTheater.new(tv, projetor, soundbar, reciver)

facede_hometheater.assistir_filme
facede_hometheater.ouvir_musica
