.class public final Lvlq;
.super Lvly;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lamnh;

.field private static final f:Lzau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvlq;

    .line 2
    .line 3
    invoke-static {v0}, Lzau;->w(Ljava/lang/Class;)Lzau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvlq;->f:Lzau;

    .line 8
    .line 9
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    sput-object v0, Lvlq;->a:Lj$/time/Duration;

    .line 12
    .line 13
    sget v0, Lamnh;->d:I

    .line 14
    .line 15
    sget-object v0, Lamrr;->a:Lamnh;

    .line 16
    .line 17
    sput-object v0, Lvlq;->b:Lamnh;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private constructor <init>(Lvma;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvly;-><init>(Lvma;Landroid/content/Context;)V

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

.method public static b(Landroid/net/Uri;Landroid/content/Context;)Lvlq;
    .locals 1

    .line 1
    new-instance v0, Lvlq;

    .line 2
    .line 3
    invoke-static {p0}, Lseu;->f(Landroid/net/Uri;)Lvma;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lvlq;-><init>(Lvma;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlq;->c:Lvma;

    .line 2
    .line 3
    check-cast v0, Lvlr;

    .line 4
    .line 5
    iget-object v0, v0, Lvlr;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvlq;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvlq;->e:Lvlx;

    .line 5
    .line 6
    check-cast v0, Lvlp;

    .line 7
    .line 8
    iget-object v0, v0, Lvlp;->b:Lj$/time/Duration;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvlq;->e:Lvlx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lvzw;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lvlq;->c:Lvma;

    .line 11
    .line 12
    iget-object v2, p0, Lvlq;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lvmd;->a(Lvma;Landroid/content/Context;)Lvmd;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v2, Lvmc;

    .line 19
    .line 20
    invoke-direct {v2}, Lvmc;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    sget-object v3, Lvlq;->a:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v1, v3, v4}, Lvme;->d(Landroid/media/MediaMetadataRetriever;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v5, 0x1f

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    if-lt v4, v5, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x26

    .line 45
    .line 46
    invoke-static {v1, v4, v6, v0}, Lvme;->a(Landroid/media/MediaMetadataRetriever;IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :cond_1
    iget-object v4, p0, Lvlq;->c:Lvma;

    .line 51
    .line 52
    iget-object v5, p0, Lvlq;->d:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, Lvmc;->b(Lvma;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lvmc;->a()Lamnh;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lvlp;->a:Lvlp;

    .line 62
    .line 63
    new-instance v5, Lvlp;

    .line 64
    .line 65
    invoke-direct {v5, v3, v6, v4}, Lvlp;-><init>(Lj$/time/Duration;ILamnh;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, Lvlq;->e:Lvlx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v2}, Lvmc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v1}, Lvmd;->close()V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v3

    .line 78
    :try_start_5
    invoke-virtual {v2}, Lvmc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    :catchall_2
    move-exception v2

    .line 88
    :try_start_7
    invoke-virtual {v1}, Lvmd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_3
    move-exception v1

    .line 93
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v1

    .line 100
    :goto_2
    sget-object v2, Lvlq;->f:Lzau;

    .line 101
    .line 102
    new-instance v3, Ladbv;

    .line 103
    .line 104
    sget-object v4, Lvqx;->e:Lvqx;

    .line 105
    .line 106
    invoke-direct {v3, v2, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v3, Ladbv;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v3}, Ladbv;->e()V

    .line 112
    .line 113
    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v1, "Failed to parse audio metadata"

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lvlp;->a:Lvlp;

    .line 122
    .line 123
    iput-object v0, p0, Lvlq;->e:Lvlx;

    .line 124
    .line 125
    return-void

    .line 126
    :catch_2
    sget-object v0, Lvlp;->a:Lvlp;

    .line 127
    .line 128
    iput-object v0, p0, Lvlq;->e:Lvlx;

    .line 129
    .line 130
    return-void
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvlq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lvlq;

    .line 8
    .line 9
    iget-object v0, p0, Lvlq;->c:Lvma;

    .line 10
    .line 11
    iget-object p1, p1, Lvlq;->c:Lvma;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvlq;->c:Lvma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
