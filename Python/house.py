class House:
  

    def __init__(self, color, num_rooms, address):
        self.color = color
        self.num_rooms = num_rooms
        self.address = address;

    def printinfo(self):
        print("your choosen color" , self.color)
        print("your choosen room numbers" , self.num_rooms)
        print("your choosen address" , self.address)

    


newHouse1 = House("Pink", 4, "HYd")
newHouse2 = House("Pink", 5, "Ban")
    

newHouse1.printinfo()
newHouse2.printinfo()


  



