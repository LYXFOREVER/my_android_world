.class abstract Lcyd;
.super Lbwm;
.source "PG"


# instance fields
.field protected j:J

.field protected k:Lczb;

.field protected l:Z

.field protected m:Lcxk;

.field private n:Landroidx/media3/common/Format;

.field private o:Landroidx/media3/common/Format;

.field private final p:Lczq;

.field private final q:Lcwv;

.field private final r:Landroidx/media3/decoder/DecoderInputBuffer;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(ILczq;Lcwv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbwm;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcyd;->p:Lczq;

    .line 5
    .line 6
    iput-object p3, p0, Lcyd;->q:Lcwv;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcyd;->r:Landroidx/media3/decoder/DecoderInputBuffer;

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
.end method

.method private final ae()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcyd;->k:Lczb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcyd;->o:Landroidx/media3/common/Format;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcyd;->m:Lcxk;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcyd;->n:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lsy;->i(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcyd;->m:Lcxk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcxk;->b()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcyd;->g(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcyd;->o:Landroidx/media3/common/Format;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcyd;->n:Landroidx/media3/common/Format;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcyd;->g(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcyd;->o:Landroidx/media3/common/Format;

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lcyd;->q:Lcwv;

    .line 51
    .line 52
    iget-object v3, p0, Lcyd;->o:Landroidx/media3/common/Format;

    .line 53
    .line 54
    check-cast v0, Lczg;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lczg;->j(Landroidx/media3/common/Format;)Lczf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    iput-object v0, p0, Lcyd;->k:Lczb;

    .line 64
    .line 65
    return v1
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
.end method

.method private final af(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbwm;->r()Lbxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lbwm;->j(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, -0x4

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbsp;->isEndOfStream()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcyd;->p:Lczq;

    .line 27
    .line 28
    iget v1, p0, Lbwm;->b:I

    .line 29
    .line 30
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lczq;->d(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Format changes are not supported."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
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
.end method


# virtual methods
.method protected final E(ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcyd;->p:Lczq;

    .line 2
    .line 3
    iget p2, p0, Lbwm;->b:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lczq;->d(IJ)V

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
.end method

.method protected final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyd;->m:Lcxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcxk;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method protected final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcyd;->s:Z

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

.method protected final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcyd;->s:Z

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

.method protected final K([Landroidx/media3/common/Format;JJLchn;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcyd;->j:J

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lbma;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lbwm;->b:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lnp;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public final aa(JJ)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lcyd;->s:Z

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    iget-boolean p2, p0, Lcyd;->l:Z

    .line 7
    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    iget-object p2, p0, Lcyd;->n:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p3, p0, Lcyd;->t:Z

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbwm;->r()Lbxy;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p4, p0, Lcyd;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p4, p3}, Lbwm;->j(Lbxy;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, -0x5

    .line 33
    if-ne p4, v0, :cond_c

    .line 34
    .line 35
    iget-object p2, p2, Lbxy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Landroidx/media3/common/Format;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcyd;->f(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcyd;->n:Landroidx/media3/common/Format;

    .line 47
    .line 48
    iget-object p4, p0, Lcyd;->q:Lcwv;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-interface {p4, p2, v0}, Lcwv;->e(Landroidx/media3/common/Format;I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput-boolean p2, p0, Lcyd;->t:Z

    .line 56
    .line 57
    :cond_1
    iget-boolean p2, p0, Lcyd;->t:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcyd;->n:Landroidx/media3/common/Format;

    .line 62
    .line 63
    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lsy;->i(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcyd;->ae()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_c

    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Lcyd;->n:Landroidx/media3/common/Format;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcyd;->b(Landroidx/media3/common/Format;)V

    .line 80
    .line 81
    .line 82
    iput-boolean p1, p0, Lcyd;->t:Z

    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object p2, p0, Lcyd;->m:Lcxk;

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    :cond_4
    invoke-direct {p0}, Lcyd;->ae()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcyd;->c()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move p2, p1

    .line 101
    :goto_1
    iget-object p4, p0, Lcyd;->m:Lcxk;

    .line 102
    .line 103
    iget-object v0, p0, Lcyd;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 104
    .line 105
    invoke-virtual {p4, v0}, Lcxk;->k(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_6

    .line 110
    .line 111
    :goto_2
    move p4, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-object p4, p0, Lcyd;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 114
    .line 115
    invoke-direct {p0, p4}, Lcyd;->af(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-nez p4, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object p4, p0, Lcyd;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 123
    .line 124
    invoke-virtual {p0, p4}, Lcyd;->e(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_8

    .line 129
    .line 130
    :goto_3
    move p4, p3

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget-object p4, p0, Lcyd;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 133
    .line 134
    invoke-virtual {p0, p4}, Lcyd;->ad(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 135
    .line 136
    .line 137
    iget-object p4, p0, Lcyd;->m:Lcxk;

    .line 138
    .line 139
    iget-object v0, p0, Lcyd;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 140
    .line 141
    invoke-virtual {p4, v0}, Lcxk;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    or-int/2addr p2, p4

    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-direct {p0}, Lcyd;->ae()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    :cond_a
    :goto_5
    iget-object p2, p0, Lcyd;->k:Lczb;

    .line 156
    .line 157
    invoke-interface {p2}, Lczb;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    iget-boolean p4, p0, Lcyd;->u:Z

    .line 164
    .line 165
    if-nez p4, :cond_b

    .line 166
    .line 167
    invoke-direct {p0, p2}, Lcyd;->af(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lcyd;->e(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-nez p4, :cond_a

    .line 178
    .line 179
    iput-boolean p3, p0, Lcyd;->u:Z

    .line 180
    .line 181
    :cond_b
    invoke-virtual {p2}, Lbsp;->isEndOfStream()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object p4, p0, Lcyd;->k:Lczb;

    .line 186
    .line 187
    invoke-interface {p4}, Lczb;->k()V

    .line 188
    .line 189
    .line 190
    iput-boolean p1, p0, Lcyd;->u:Z

    .line 191
    .line 192
    iput-boolean p2, p0, Lcyd;->l:Z
    :try_end_0
    .catch Lcyk; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    if-nez p2, :cond_c

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    :goto_6
    return-void

    .line 198
    :catch_0
    move-exception p2

    .line 199
    iput-boolean p1, p0, Lcyd;->s:Z

    .line 200
    .line 201
    iget-object p1, p0, Lcyd;->q:Lcwv;

    .line 202
    .line 203
    invoke-interface {p1, p2}, Lcwv;->c(Lcyk;)V

    .line 204
    .line 205
    .line 206
    return-void
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
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcyd;->l:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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

.method protected ad(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method protected abstract b(Landroidx/media3/common/Format;)V
.end method

.method protected abstract c()Z
.end method

.method protected abstract e(Landroidx/media3/decoder/DecoderInputBuffer;)Z
.end method

.method protected f(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    return-object p1
    .line 2
    .line 3
    .line 4
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
.end method

.method protected g(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    return-object p1
    .line 2
    .line 3
    .line 4
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
.end method

.method public final s()Lbyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcyd;->p:Lczq;

    .line 2
    .line 3
    return-object v0
    .line 4
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
