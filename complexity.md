# Algorithms Complexity

return to [index](./readme.md)

Simple `for` complexity: `2n+2`

```dart
        1   n+1     n
    for(int i=0;i<n;i++){

    }
```

`for` with two increments: `n+2`

```dart
        1    (n/2+1)  n/2
    for(int i=0;i<n;i+=2){

    }
```

`for` half increments and half iterations: `n/2+2`

```dart
    1    (n/2)/2 +1 (n/2)/2
    for(int i=0;i<n/2;i+=2){

    }
```
