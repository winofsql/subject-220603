# subject-220603

### Bootstrap でテーブル表現
```html
<table>
  <tr>
    <td></td><td></td>
  </tr>
  <tr>
    <td></td><td></td>
  </tr>
</table>
```

```html
<head>
    <meta content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"
        name="viewport">
    <meta charset="utf-8">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
```

```html
    <div class="table-responsive">
        <table class="table table-hover">
            <tbody id="tbl">
                <tr>
                    <td><td>
                </tr>
            </tbody>
        </table>
    </div>
```
