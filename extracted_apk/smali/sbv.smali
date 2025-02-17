.class public final synthetic Lsbv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Lozi;

    const/4 v1, 0x0

    const-string v2, "PROFILE_SYNC_VERBOSE"

    invoke-direct {v0, p1, v2, v1}, Lozi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;)Lqat;
    .locals 3

    .line 1
    new-instance v0, Lqbp;

    .line 2
    .line 3
    invoke-direct {v0}, Lqbp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lqbp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Lck;

    .line 9
    .line 10
    check-cast v1, Lqbp;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lck;-><init>(Lqbp;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsll;

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, v0}, Lsll;-><init>(Lck;Lcom/google/common/util/concurrent/ListenableFuture;Lqbp;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Langl;->a:Langl;

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v2, Lck;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lqat;

    .line 28
    .line 29
    return-object p0
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
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
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

.method public static c(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x3ee

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x3ed

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x3ec

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x3eb

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_4
    const/16 p0, 0x3ea

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_5
    const/16 p0, 0x3b9

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_6
    const/16 p0, 0x3b8

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_7
    const/16 p0, 0x3b7

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x3b6
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "extra.screen."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final e(Lvbk;)Lce;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SuggestionTabsFragmentMode"

    .line 7
    .line 8
    invoke-virtual {p0}, Lvbk;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lvbx;

    .line 16
    .line 17
    invoke-direct {p0}, Lvbx;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lce;->an(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object p0
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
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ALL_PHOTOS"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "CLUSTERS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "ME_PHOTOS"

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static g(Luyw;)Lvbd;
    .locals 4

    .line 1
    iget-object v0, p0, Luyw;->a:Lamnh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, Lsbv;->j(Lamnh;I)Lamnh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lxpf;

    .line 9
    .line 10
    invoke-direct {v1}, Lxpf;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lvas;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lvas;-><init>(Lamnh;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lxpf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lamnh;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Luyw;->a:Lamnh;

    .line 28
    .line 29
    invoke-virtual {v2}, Lamnh;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Luyw;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lxpf;->f(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Luyw;->d:Lamnh;

    .line 46
    .line 47
    iput-object p0, v1, Lxpf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Lxpf;->e()Lvbd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
.end method

.method public static h(Luza;ILvay;)Lvbd;
    .locals 8

    .line 1
    new-instance v0, Lamnc;

    .line 2
    .line 3
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luza;->a:Lamnh;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Laobn;

    .line 21
    .line 22
    iget v6, v5, Laobn;->e:I

    .line 23
    .line 24
    invoke-static {v6}, La;->cO(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    if-ne v6, v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lamnc;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lsbv;->j(Lamnh;I)Lamnh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lxpf;

    .line 49
    .line 50
    invoke-direct {v0}, Lxpf;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Lvay;->a(Lamnh;)Lvbc;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v0, Lxpf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Lamnh;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Luza;->a:Lamnh;

    .line 64
    .line 65
    invoke-virtual {p2}, Lamnh;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v1, 0x1

    .line 70
    if-lt p1, p2, :cond_3

    .line 71
    .line 72
    iget-boolean p1, p0, Luza;->c:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :cond_3
    move v3, v1

    .line 77
    :cond_4
    invoke-virtual {v0, v3}, Lxpf;->f(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Luza;->d:Lamnh;

    .line 81
    .line 82
    iput-object p0, v0, Lxpf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, Lxpf;->e()Lvbd;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
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

.method public static synthetic i(Lvau;)Lamnh;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvau;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lsbv;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static j(Lamnh;I)Lamnh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamnh;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lamnh;->b(II)Lamnh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method
