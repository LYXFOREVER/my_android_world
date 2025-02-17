.class public final Lcom/bumptech/glide/integration/avif/AvifGlideModule;
.super Letc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Letc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lehk;Lehx;)V
    .locals 6

    .line 1
    new-instance v0, Leiq;

    .line 2
    .line 3
    iget-object v1, p2, Lehk;->b:Lelz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leiq;-><init>(Lelz;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const-class v2, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const-string v3, "Bitmap"

    .line 13
    .line 14
    invoke-virtual {p3, v3, v1, v2, v0}, Lehx;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lejl;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lepf;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, Lepf;-><init>(Landroid/content/res/Resources;Lejl;)V

    .line 24
    .line 25
    .line 26
    const-class v2, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    const-string v5, "BitmapDrawable"

    .line 31
    .line 32
    invoke-virtual {p3, v5, v2, v4, v1}, Lehx;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lejl;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lehk;->e:Lemh;

    .line 36
    .line 37
    new-instance v1, Leir;

    .line 38
    .line 39
    invoke-virtual {p3}, Lehx;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2, v0, p2}, Leir;-><init>(Ljava/util/List;Leiq;Lemh;)V

    .line 44
    .line 45
    .line 46
    const-class p2, Ljava/io/InputStream;

    .line 47
    .line 48
    const-class v0, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p3, v3, p2, v0, v1}, Lehx;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lejl;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lepf;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1, v1}, Lepf;-><init>(Landroid/content/res/Resources;Lejl;)V

    .line 60
    .line 61
    .line 62
    const-class p1, Ljava/io/InputStream;

    .line 63
    .line 64
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    invoke-virtual {p3, v5, p1, v0, p2}, Lehx;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lejl;)V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
