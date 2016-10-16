#combining escape sequences

fat_cat = """
I'll do a list:
\t* Cat food\n
\t\t* Fishes\n
\t\t\t* Catnip\n
\t\t\t\t* Grass\n
"""
puts fat_cat

new_cat = '''
Here\'s a new list:\n\t*Cat food\n*Fishes\n*Catnip
'''
#this doesn't process the escape sequences
puts new_cat
