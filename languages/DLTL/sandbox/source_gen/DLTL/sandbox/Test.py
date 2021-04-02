import torch
def accuracy(model, test_loader,target):

  with torch.no_grad():

    correct = 0

    total = 0

    for images, labels in test_loader:

        images = images.reshape(-1, input_size)

        outputs = model(images)

        _, predicted = torch.max(outputs.data, 1)

        total += labels.size(0)

        correct += (predicted == labels).sum()



        acc = 100 * (correct / total)

  return acc >= target
 
model = torch.load(mypath/chpt)
