.class public final Lmem;
.super Lhsm;
.source "PG"


# instance fields
.field public d:Ljava/lang/String;

.field private final e:Ljava/util/HashSet;

.field private final f:Landroid/os/Handler;

.field private final g:Lrec;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lrec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhsm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmem;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p2, p0, Lmem;->g:Lrec;

    .line 12
    .line 13
    iput-object p1, p0, Lmem;->f:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmem;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmem;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhsm;->jI()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iget-object v0, p0, Lmem;->g:Lrec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrec;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmem;->g:Lrec;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrec;->c(Ljava/lang/String;)Lhap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, v0, Lhap;->a:J

    .line 23
    .line 24
    :goto_0
    move-wide v2, v0

    .line 25
    iget-object v0, p0, Lmem;->g:Lrec;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Lrec;->d(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lmem;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lhsm;->jI()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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
.end method

.method public final l(Lhsn;II)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lhsn;->a:Libd;

    .line 2
    .line 3
    invoke-interface {p1}, Libd;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Libd;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lmem;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p3, p0, Lmem;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lmem;->f:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p3, Llyh;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p3, p0, p1, v1, v2}, Llyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x1388

    .line 34
    .line 35
    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    if-ne p3, p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lmem;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lmem;->e:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lmem;->g:Lrec;

    .line 55
    .line 56
    iget-object p2, p0, Lmem;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lrec;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lmem;->g:Lrec;

    .line 65
    .line 66
    iget-boolean p1, p1, Lrec;->a:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_5
    return v0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
