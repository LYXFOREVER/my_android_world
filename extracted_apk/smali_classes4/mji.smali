.class final Lmji;
.super Laivu;
.source "PG"


# instance fields
.field final synthetic a:Lmem;

.field final synthetic b:Lmjj;


# direct methods
.method public constructor <init>(Lmjj;Lmem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmji;->a:Lmem;

    .line 2
    .line 3
    iput-object p1, p0, Lmji;->b:Lmjj;

    .line 4
    .line 5
    invoke-direct {p0}, Laivu;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmji;->a:Lmem;

    .line 2
    .line 3
    iget-object v0, p0, Lmji;->b:Lmjj;

    .line 4
    .line 5
    iget-object v0, v0, Lmjj;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lmem;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    iget-object v0, p0, Lmji;->b:Lmjj;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lmjj;->G:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object p1, p0, Lmji;->a:Lmem;

    .line 20
    .line 21
    iget-object v0, p0, Lmji;->b:Lmjj;

    .line 22
    .line 23
    iget-object v1, v0, Lmjj;->E:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lmjj;->G:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lmem;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lmji;->a:Lmem;

    .line 32
    .line 33
    iget-object v0, p0, Lmji;->b:Lmjj;

    .line 34
    .line 35
    iget-object v0, v0, Lmjj;->E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lmem;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
