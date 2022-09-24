##  setState View-Controller Concept by DenyOcr

## Features:
- Singleton support
  So, you can access the controller anywhere

Example:
```
DemoController.instance.updateCounter();
```

- Accessing the view constructor from the controller

Example:
```
DemoController.view.id
DemoController.view.item
DemoController.view.product
```

- Calling setState with update() (simpler, right?)
```
Example:
controller.update();
```

### Inspiration:
- Simple controller @ getx
- ConsumerWidget @ riverpod


<img src="https://github.com/denyocrworld/mvc-concept-using-setstate/blob/master/screenshot.jpg?raw=true"/>

