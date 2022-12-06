# Array-PrioritySort
Array extension for sorting with a given priority values (direct & reverse)

### Use for direct sorting:

```
let unsorted = ["age", "country", "middleName", "height", "weight", "name", "lastName"]
let shouldBeOutputFirst = ["name", "lastName", "age"]
let sorted = unsorted.sort(alwaysFirst : shouldBeOutputFirst)
// output ["name", "lastName", "age", "country", "middleName", "height", "weight"]
```
### Use for reverse sorting:
```
let unsorted = ["age", "country", "middleName", "height", "weight", "name", "lastName"]
let shouldBeAtTheEnd = ["name", "lastName", "age"]
let sorted = unsorted.sort(alwaysLast : shouldBeAtTheEnd)
// output ["country", "middleName", "height", "weight", "age", "lastName", "name"]
```
