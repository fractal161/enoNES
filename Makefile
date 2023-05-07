player.nes: player.fab sound.fab
	./nesfab/nesfab player.cfg

run: player.nes
	fceux player.nes

clean:
	rm player.nes
