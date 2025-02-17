.class public final Laasw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzp;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/content/Context;

.field public final synthetic c:Laasx;


# direct methods
.method public constructor <init>(Laasx;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laasw;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p3, p0, Laasw;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, Laasw;->c:Laasx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 128
    .line 129
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p1, Laaju;

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    invoke-direct {p1, p0, p2}, Laaju;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Laasw;->c:Laasx;

    .line 10
    .line 11
    iget-object p2, p2, Laasx;->w:Laatl;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Laatl;->B(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v2, p0, Laasw;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v4, p0, Laasw;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lwht;

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lwht;-><init>(Laasw;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Laasw;->c:Laasx;

    .line 20
    .line 21
    iget-object p2, p2, Laasx;->w:Laatl;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Laatl;->B(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
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
