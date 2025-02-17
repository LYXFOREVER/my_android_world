.class public final Lafeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public e:Lafef;

.field public f:Labrn;

.field private final g:Lafon;

.field private h:Z

.field private final i:Lafdv;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lafdv;Lafon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafeb;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lafeb;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lafeb;->c:Z

    .line 10
    .line 11
    sget-object v0, Labrn;->c:Labrn;

    .line 12
    .line 13
    iput-object v0, p0, Lafeb;->f:Labrn;

    .line 14
    .line 15
    iput-object p1, p0, Lafeb;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lafeb;->i:Lafdv;

    .line 18
    .line 19
    iput-object p3, p0, Lafeb;->g:Lafon;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lafeb;->h:Z

    .line 23
    .line 24
    return-void
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
.end method

.method private final e(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZZLabrn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafeb;->g:Lafon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafmp;->x()Larqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Larqw;->o:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v2

    .line 18
    :goto_0
    iput-boolean p2, p0, Lafeb;->a:Z

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 25
    .line 26
    iget-object p2, p2, Lavud;->e:Larqu;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Larqu;->b:Larqu;

    .line 31
    .line 32
    :cond_1
    iget-boolean p2, p2, Larqu;->ay:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    move p2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p2, v2

    .line 39
    :goto_1
    iput-boolean p2, p0, Lafeb;->b:Z

    .line 40
    .line 41
    iput-object p4, p0, Lafeb;->f:Labrn;

    .line 42
    .line 43
    iget-object p2, p0, Lafeb;->g:Lafon;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lamno;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lafmp;->P()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, p3, p4, v0}, Lafon;->cC(Ljava/util/Set;Ljava/util/Set;Lamno;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iput-object p3, p2, Lafon;->C:Ljava/util/Set;

    .line 69
    .line 70
    iput-object p4, p2, Lafon;->D:Ljava/util/Set;

    .line 71
    .line 72
    iput-object v0, p2, Lafon;->E:Lamno;

    .line 73
    .line 74
    iget-object p2, p2, Lafon;->F:Lamit;

    .line 75
    .line 76
    invoke-interface {p2}, Lamit;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_2
    iget-object p3, p0, Lafeb;->g:Lafon;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lamno;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p3}, Lafmp;->P()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3, p4, v0, v3}, Lafon;->cr(Ljava/util/Set;Ljava/util/Set;Lamno;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iput-object p4, p3, Lafon;->C:Ljava/util/Set;

    .line 112
    .line 113
    iput-object v0, p3, Lafon;->D:Ljava/util/Set;

    .line 114
    .line 115
    iput-object v3, p3, Lafon;->E:Lamno;

    .line 116
    .line 117
    iget-object p3, p3, Lafon;->G:Lamit;

    .line 118
    .line 119
    invoke-interface {p3}, Lamit;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    :goto_3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 130
    .line 131
    iget-object p1, p1, Lavud;->e:Larqu;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    sget-object p1, Larqu;->b:Larqu;

    .line 136
    .line 137
    :cond_5
    iget-boolean p1, p1, Larqu;->aD:Z

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v1, v2

    .line 147
    :cond_7
    :goto_4
    iput-boolean v1, p0, Lafeb;->c:Z

    .line 148
    .line 149
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafeb;->e:Lafef;

    .line 2
    .line 3
    invoke-static {v0}, Lafpa;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lafeb;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lafeb;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lafeb;->e:Lafef;

    .line 15
    .line 16
    invoke-virtual {v0}, Lafef;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lafeb;->e:Lafef;

    .line 23
    .line 24
    sget-object v1, Lafpq;->f:Lafpq;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lafef;->h(Lafpq;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lafeb;->b:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lafeb;->h:Z

    .line 34
    .line 35
    iget-object v0, p0, Lafeb;->i:Lafdv;

    .line 36
    .line 37
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lafdj;->n:Lafdi;

    .line 41
    .line 42
    :cond_0
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafeb;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lafeb;->b:Z

    .line 5
    .line 6
    sget-object v1, Labrn;->c:Labrn;

    .line 7
    .line 8
    iput-object v1, p0, Lafeb;->f:Labrn;

    .line 9
    .line 10
    iget-object v1, p0, Lafeb;->e:Lafef;

    .line 11
    .line 12
    invoke-static {v1}, Lafpa;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lafeb;->e:Lafef;

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v4, v0, v2, v3}, Lafef;->g(Z[BJ)V

    .line 23
    .line 24
    .line 25
    iput-boolean v4, p0, Lafeb;->h:Z

    .line 26
    .line 27
    return-void
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

.method public final c(Lafio;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    iget-object v1, p1, Lafio;->E:Lafil;

    .line 4
    .line 5
    invoke-virtual {v1}, Lafil;->b()Lafik;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lafik;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lafio;->e()Lafiv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    check-cast p1, Lafie;

    .line 26
    .line 27
    iget-object p1, p1, Lafie;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object p1, Labrn;->b:Labrn;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Labrn;->a:Labrn;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p1, Labrn;->c:Labrn;

    .line 68
    .line 69
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lafeb;->e(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZZLabrn;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void

    .line 73
    :cond_4
    invoke-virtual {v1}, Lafil;->a()Lafij;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lafij;->a:Laeup;

    .line 78
    .line 79
    invoke-virtual {p1}, Laeup;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p1, Laeup;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v2, p1, Laeup;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v3, v4

    .line 98
    :goto_2
    iget-object v2, p1, Laeup;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    sget-object p1, Labrn;->c:Labrn;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {}, Labtg;->d()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    sget-object p1, Labrn;->b:Labrn;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object p1, p1, Laeup;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 127
    .line 128
    invoke-static {}, Labtg;->A()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    sget-object p1, Labrn;->a:Labrn;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    sget-object p1, Labrn;->c:Labrn;

    .line 150
    .line 151
    :goto_3
    invoke-direct {p0, v0, v1, v3, p1}, Lafeb;->e(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZZLabrn;)V

    .line 152
    .line 153
    .line 154
    return-void
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
    .line 340
.end method

.method public final d(Lafio;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafeb;->e:Lafef;

    .line 2
    .line 3
    invoke-static {v0}, Lafpa;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafeb;->e:Lafef;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafef;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lafio;->E:Lafil;

    .line 17
    .line 18
    invoke-virtual {v0}, Lafil;->b()Lafik;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lafik;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p1, v2

    .line 33
    move v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lafio;->e()Lafiv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    check-cast p1, Lafie;

    .line 42
    .line 43
    iget-object p1, p1, Lafie;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ae()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ae()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    move v0, p1

    .line 68
    move p1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p1, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 71
    .line 72
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:I

    .line 73
    .line 74
    iget-object p1, p1, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 75
    .line 76
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:I

    .line 77
    .line 78
    move v4, v0

    .line 79
    move v0, p1

    .line 80
    move p1, v4

    .line 81
    :goto_0
    const/16 v3, 0x11

    .line 82
    .line 83
    if-eq p1, v3, :cond_7

    .line 84
    .line 85
    if-ne v0, v3, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v1, 0x2

    .line 89
    const/16 v3, 0x13

    .line 90
    .line 91
    if-eq p1, v3, :cond_7

    .line 92
    .line 93
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v1, v2

    .line 97
    :cond_7
    :goto_1
    iget-object p1, p0, Lafeb;->e:Lafef;

    .line 98
    .line 99
    iget-boolean v0, p0, Lafeb;->a:Z

    .line 100
    .line 101
    iget-object p1, p1, Lafef;->b:Lafdj;

    .line 102
    .line 103
    iget-object p1, p1, Lafdj;->l:Lafpo;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, Lafpo;->y(ZI)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_2
    return-void
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
    .line 340
.end method
