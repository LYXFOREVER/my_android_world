.class final Lakim;
.super Lyxf;
.source "PG"


# instance fields
.field final synthetic a:Lakiq;


# direct methods
.method public constructor <init>(Lakiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakim;->a:Lakiq;

    .line 2
    .line 3
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lakim;->a:Lakiq;

    .line 2
    .line 3
    iget-object v1, v0, Lakiq;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f140d78

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "UploadNotifications"

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, Laect;->ca(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lakiq;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-object v2, v0, Lakiq;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lakiq;->f:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-object v2, v0, Lakiq;->f:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lakiq;->g:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iput-object v2, v0, Lakiq;->g:Ljava/lang/CharSequence;

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lakiq;->d:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    const/4 v1, -0x2

    .line 41
    iput v1, v0, Lakiq;->h:I

    .line 42
    .line 43
    iget-object v1, v0, Lakiq;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v4, 0x7f060ccf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v4, Lavh;

    .line 57
    .line 58
    iget-object v5, v0, Lakiq;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lavh;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const v5, 0x7f080aa1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lavh;->r(I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-virtual {v4, v5, v5, v6}, Lavh;->q(IIZ)V

    .line 72
    .line 73
    .line 74
    iput v1, v4, Lavh;->y:I

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lavh;->i(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lavh;->j(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lavh;->k(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v6, v4, Lavh;->l:Z

    .line 86
    .line 87
    iget-object v0, v0, Lakiq;->d:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lavh;->n(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-object v3, v4, Lavh;->D:Ljava/lang/String;

    .line 95
    .line 96
    return-object v4
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
