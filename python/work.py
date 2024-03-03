import random
import pyautogui

while True:
	seconds = random.randint(3, 7)
	x = random.randint(100, 1600)
	y = random.randint(100, 1600)
	print(x, y, seconds)

	pyautogui.moveTo(x, y, seconds)