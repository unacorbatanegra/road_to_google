# Algorithms Complexity

return to [index](./readme.md)

- Content
  - [Simple For](#simple-for)
  - [Nested For](#nested-for)

## Simple For

`for` complexity: `2n+2`

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

## Nested For

```dart
    int c=0; 1
    for(int i=0;i<n;i++){  2n+2
        for(int k=0;k<n;k++){  (2n+2)n
            c++; 1*n*n
        }
    }
```

Formula:

```dart
    1 + 2n + 2 + (2n+2)n + 1 * n * n 
```

$$3 + 2n + $2n^2$$$
