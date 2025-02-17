.class public final Lafkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILyqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafkj;->e:Ljava/lang/Object;

    new-array p2, p1, [I

    iput-object p2, p0, Lafkj;->d:Ljava/lang/Object;

    new-array p2, p1, [J

    iput-object p2, p0, Lafkj;->c:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lafkj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafon;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lafkj;->a:I

    iput-object p1, p0, Lafkj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafkj;->c:Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lafkj;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/content/Intent;

    const-string v1, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    .line 4
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lafkj;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lueh;Lneb;Lncw;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafkj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lafkj;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lafkj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafkj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafmp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafmp;->ak()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lafkj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lafmp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lafmp;->w()Lapht;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lapht;->d:I

    .line 20
    .line 21
    invoke-static {v0}, La;->bP(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lafkj;->a:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lafkj;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v2, "android.media.extra.AUDIO_SESSION"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lafkj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lafkj;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/Intent;

    .line 52
    .line 53
    check-cast p1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lafkj;->a:I

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lafkj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyqa;

    .line 6
    .line 7
    iget-object v2, v1, Lyqa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lypz;

    .line 14
    .line 15
    iget-object v3, v2, Lypz;->b:[J

    .line 16
    .line 17
    iget v4, v1, Lyqa;->d:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    iget v6, v0, Lafkj;->a:I

    .line 26
    .line 27
    if-ge v4, v6, :cond_a

    .line 28
    .line 29
    iget-object v6, v0, Lafkj;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, [I

    .line 32
    .line 33
    aget v6, v6, v4

    .line 34
    .line 35
    ushr-int/lit8 v7, v6, 0x10

    .line 36
    .line 37
    and-int/lit8 v8, v6, 0x3f

    .line 38
    .line 39
    shr-int/lit8 v9, v6, 0x6

    .line 40
    .line 41
    iget-object v10, v0, Lafkj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v11, v0, Lafkj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [J

    .line 46
    .line 47
    aget-wide v12, v10, v4

    .line 48
    .line 49
    check-cast v11, [Z

    .line 50
    .line 51
    aget-boolean v10, v11, v4

    .line 52
    .line 53
    and-int/lit16 v7, v7, 0xfff

    .line 54
    .line 55
    and-int/lit16 v9, v9, 0x3ff

    .line 56
    .line 57
    const-wide/16 v14, 0x1

    .line 58
    .line 59
    const/16 v11, 0x40

    .line 60
    .line 61
    const-wide/16 v16, -0x1

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    sget v10, Lyqb;->a:I

    .line 66
    .line 67
    if-lt v7, v11, :cond_1

    .line 68
    .line 69
    move-wide/from16 v18, v16

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    shl-long v18, v14, v7

    .line 73
    .line 74
    add-long v18, v18, v16

    .line 75
    .line 76
    :goto_1
    array-length v10, v3

    .line 77
    if-lt v9, v10, :cond_2

    .line 78
    .line 79
    const-wide/16 v18, 0x0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    aget-wide v20, v3, v9

    .line 83
    .line 84
    shr-long v20, v20, v8

    .line 85
    .line 86
    and-long v18, v20, v18

    .line 87
    .line 88
    :goto_2
    add-long v12, v18, v12

    .line 89
    .line 90
    :cond_3
    sget v10, Lyqb;->a:I

    .line 91
    .line 92
    if-lt v7, v11, :cond_4

    .line 93
    .line 94
    move-wide/from16 v24, v16

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    shl-long v18, v14, v7

    .line 98
    .line 99
    add-long v18, v18, v16

    .line 100
    .line 101
    move-wide/from16 v24, v18

    .line 102
    .line 103
    :goto_3
    cmp-long v10, v24, v16

    .line 104
    .line 105
    if-nez v10, :cond_5

    .line 106
    .line 107
    move-wide/from16 v18, v12

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const-wide/16 v20, 0x0

    .line 111
    .line 112
    move-wide/from16 v18, v12

    .line 113
    .line 114
    move-wide/from16 v22, v24

    .line 115
    .line 116
    invoke-static/range {v18 .. v23}, Laect;->ab(JJJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v18

    .line 120
    :goto_4
    aget-wide v20, v3, v9

    .line 121
    .line 122
    shl-long v14, v24, v8

    .line 123
    .line 124
    not-long v14, v14

    .line 125
    and-long v14, v20, v14

    .line 126
    .line 127
    shl-long v18, v18, v8

    .line 128
    .line 129
    or-long v14, v14, v18

    .line 130
    .line 131
    aput-wide v14, v3, v9

    .line 132
    .line 133
    const/high16 v10, 0x10000000

    .line 134
    .line 135
    and-int/2addr v6, v10

    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    iget-object v5, v2, Lypz;->a:[J

    .line 141
    .line 142
    iget v6, v1, Lyqa;->d:I

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_6
    if-lt v7, v11, :cond_7

    .line 149
    .line 150
    move-wide/from16 v6, v16

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const-wide/16 v10, 0x1

    .line 154
    .line 155
    shl-long v6, v10, v7

    .line 156
    .line 157
    add-long v6, v6, v16

    .line 158
    .line 159
    :goto_5
    cmp-long v10, v6, v16

    .line 160
    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    const-wide/16 v20, 0x0

    .line 164
    .line 165
    move-wide/from16 v18, v12

    .line 166
    .line 167
    move-wide/from16 v22, v6

    .line 168
    .line 169
    invoke-static/range {v18 .. v23}, Laect;->ab(JJJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    :cond_8
    aget-wide v10, v5, v9

    .line 174
    .line 175
    shl-long/2addr v6, v8

    .line 176
    not-long v6, v6

    .line 177
    and-long/2addr v6, v10

    .line 178
    shl-long v10, v12, v8

    .line 179
    .line 180
    or-long/2addr v6, v10

    .line 181
    aput-wide v6, v5, v9

    .line 182
    .line 183
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    iget-object v4, v2, Lypz;->b:[J

    .line 188
    .line 189
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    new-instance v4, Lypy;

    .line 197
    .line 198
    invoke-direct {v4, v2}, Lypy;-><init>(Lypz;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Lypy;->j([J)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-virtual {v4, v3}, Lypy;->g(Z)V

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lypy;->k([J)V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-virtual {v1, v2, v4}, Lyqa;->o(Lypz;Lypy;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    :goto_6
    return-void
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
.end method

.method public final c(IJ)V
    .locals 2

    .line 1
    iget v0, p0, Lafkj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lafkj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    add-int/lit8 p1, v0, 0x1

    .line 10
    .line 11
    iput p1, p0, Lafkj;->a:I

    .line 12
    .line 13
    iget-object p1, p0, Lafkj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [J

    .line 16
    .line 17
    aput-wide p2, p1, v0

    .line 18
    .line 19
    return-void
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
.end method

.method public final d(I[J)V
    .locals 8

    .line 1
    sget v0, Lyqb;->a:I

    .line 2
    .line 3
    ushr-int/lit8 v0, p1, 0x10

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xfff

    .line 6
    .line 7
    int-to-char v1, p1

    .line 8
    shr-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    array-length v2, p2

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    const/high16 v3, -0x10000000

    .line 19
    .line 20
    and-int/2addr v3, p1

    .line 21
    iget-object v4, p0, Lafkj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, p0, Lafkj;->a:I

    .line 24
    .line 25
    const/high16 v6, 0x400000

    .line 26
    .line 27
    or-int/2addr v3, v6

    .line 28
    or-int/2addr v3, v1

    .line 29
    check-cast v4, [I

    .line 30
    .line 31
    aput v3, v4, v5

    .line 32
    .line 33
    iget-object v3, p0, Lafkj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v4, v5, 0x1

    .line 36
    .line 37
    iput v4, p0, Lafkj;->a:I

    .line 38
    .line 39
    aget-wide v6, p2, v2

    .line 40
    .line 41
    check-cast v3, [J

    .line 42
    .line 43
    aput-wide v6, v3, v5

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x40

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
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
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lafkj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lafkj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-boolean v2, v1, v0

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lafkj;->c(IJ)V

    .line 13
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
.end method

.method public final f(J)V
    .locals 7

    .line 1
    sget v0, Lyqb;->a:I

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x639c

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Laect;->ab(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    div-long/2addr p1, v0

    .line 15
    const v0, 0x10080e03

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lafkj;->c(IJ)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final g(Lhji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafkj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lneb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lneb;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lafkj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
