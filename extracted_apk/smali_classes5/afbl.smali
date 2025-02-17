.class public final Lafbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Larqb;->d:Larqb;

    .line 2
    .line 3
    sget-object v1, Larqb;->e:Larqb;

    .line 4
    .line 5
    sget-object v2, Larqb;->f:Larqb;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lafbl;->b:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    return-void
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
.end method

.method public static a(Lamnh;Z)I
    .locals 6

    .line 1
    const/16 v0, 0x1e0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v3, v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, p1, :cond_6

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lasqh;

    .line 20
    .line 21
    iget v4, v4, Lasqh;->c:I

    .line 22
    .line 23
    invoke-static {v4}, Larqb;->a(I)Larqb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Larqb;->a:Larqb;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4}, Larqb;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v4, v5, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v4, 0x870

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v4, 0x438

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v4, v0

    .line 53
    :goto_1
    if-le v4, v3, :cond_5

    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    return v3
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
.end method

.method public static b(Lafbe;Lj$/util/Optional;)Lafnd;
    .locals 4

    .line 1
    iget-object v0, p0, Lafbe;->a:Lafbf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafbe;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lafmz;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lafmz;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, Lafmz;->a:Lj$/util/Optional;

    .line 15
    .line 16
    sget-object v3, Lafna;->e:Lafna;

    .line 17
    .line 18
    iput-object v3, v2, Lafmz;->b:Lafna;

    .line 19
    .line 20
    iput-object p0, v2, Lafmz;->d:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v2}, Lafmz;->a()Lafnd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lafmz;

    .line 29
    .line 30
    const-string v2, "auth"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lafmz;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lafmz;->a:Lj$/util/Optional;

    .line 36
    .line 37
    sget-object p1, Lafna;->e:Lafna;

    .line 38
    .line 39
    iput-object p1, v1, Lafmz;->b:Lafna;

    .line 40
    .line 41
    iput-object p0, v1, Lafmz;->d:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lafmz;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lafmz;->a()Lafnd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    iget-boolean p0, p0, Lafbe;->c:Z

    .line 52
    .line 53
    instance-of v0, v1, Lyog;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1, p0, v2, p1}, Lafbl;->f(Ljava/lang/Throwable;ZLafnd;Lj$/util/Optional;)Lafnd;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    instance-of v0, v1, Labxa;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Lyog;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {v0, p0, v2, p1}, Lafbl;->f(Ljava/lang/Throwable;ZLafnd;Lj$/util/Optional;)Lafnd;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    return-object v2
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static c(Lcec;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast p0, Lceh;

    .line 10
    .line 11
    iget-object p0, p0, Lceh;->a:Landroid/media/MediaDrm;

    .line 12
    .line 13
    const-string v0, "metrics"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {p0}, Lahuc;->c([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lafmu;->d:Lafmu;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "Failed to retrieve DRM Metrics"

    .line 31
    .line 32
    invoke-static {v0, p0, v3, v1}, Lafmv;->c(Lafmu;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2
    .line 36
    .line 37
    .line 38
.end method

.method public static d(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lasqh;

    .line 16
    .line 17
    sget-object v1, Lafbl;->b:Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    iget v2, v0, Lasqh;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Larqb;->a(I)Larqb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Larqb;->a:Larqb;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v0, Lasqh;->e:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static e(Lamnh;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lasqh;

    .line 14
    .line 15
    iget-boolean v3, v3, Lasqh;->e:Z

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
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

.method private static f(Ljava/lang/Throwable;ZLafnd;Lj$/util/Optional;)Lafnd;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyog;

    .line 3
    .line 4
    iget-object v1, v0, Lyog;->b:Lyns;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v2, p1, :cond_0

    .line 10
    .line 11
    const-string p0, "info."

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "info.provisioning."

    .line 15
    .line 16
    :goto_0
    new-instance p1, Lafmz;

    .line 17
    .line 18
    const-string p2, "net.badstatus"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lafmz;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Lafmz;->a:Lj$/util/Optional;

    .line 24
    .line 25
    sget-object p2, Lafna;->e:Lafna;

    .line 26
    .line 27
    iput-object p2, p1, Lafmz;->b:Lafna;

    .line 28
    .line 29
    iget-object p2, v0, Lyog;->b:Lyns;

    .line 30
    .line 31
    iget p2, p2, Lyns;->b:I

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p1, Lafmz;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v2, p1, Lafmz;->e:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lafmz;->a()Lafnd;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    instance-of v0, p0, Lyof;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v3, "info.provisioning"

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance p0, Lafmz;

    .line 65
    .line 66
    const-string p2, "net.timeout"

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lafmz;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lafmz;->a:Lj$/util/Optional;

    .line 72
    .line 73
    sget-object p2, Lafna;->e:Lafna;

    .line 74
    .line 75
    iput-object p2, p0, Lafmz;->b:Lafna;

    .line 76
    .line 77
    if-eq v2, p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v1, v3

    .line 81
    :goto_1
    iput-object v1, p0, Lafmz;->c:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v2, p0, Lafmz;->e:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lafmz;->a()Lafnd;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    instance-of v0, p0, Lyno;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance p0, Lafmz;

    .line 95
    .line 96
    const-string p2, "net.connect"

    .line 97
    .line 98
    invoke-direct {p0, p2}, Lafmz;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lafmz;->a:Lj$/util/Optional;

    .line 102
    .line 103
    sget-object p2, Lafna;->e:Lafna;

    .line 104
    .line 105
    iput-object p2, p0, Lafmz;->b:Lafna;

    .line 106
    .line 107
    if-eq v2, p1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v1, v3

    .line 111
    :goto_2
    iput-object v1, p0, Lafmz;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v2, p0, Lafmz;->e:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lafmz;->a()Lafnd;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    instance-of p0, p0, Lymx;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    new-instance p0, Lafmz;

    .line 125
    .line 126
    const-string p2, "auth"

    .line 127
    .line 128
    invoke-direct {p0, p2}, Lafmz;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lafmz;->a:Lj$/util/Optional;

    .line 132
    .line 133
    sget-object p2, Lafna;->e:Lafna;

    .line 134
    .line 135
    iput-object p2, p0, Lafmz;->b:Lafna;

    .line 136
    .line 137
    if-eq v2, p1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v1, v3

    .line 141
    :goto_3
    iput-object v1, p0, Lafmz;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Lafmz;->a()Lafnd;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_7
    return-object p2
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
