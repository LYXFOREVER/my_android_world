.class public final Ljqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdpv;

.field public final b:Lbclu;

.field public final c:Lbclu;

.field public final d:Lbclu;

.field public final e:Lbclu;

.field f:Lbcnd;

.field public final g:Landroid/content/Context;

.field public final h:Ljqo;

.field public final i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

.field public final j:Ljava/lang/String;

.field public final k:Labnp;

.field private final l:Lbdpv;

.field private final m:Lbdpv;

.field private final n:Lbclu;

.field private final o:Lbcmp;


# direct methods
.method public constructor <init>(Lbcmp;Landroid/content/Context;Labnp;Lnto;Laltd;Lakfz;Labjt;Lueh;Ljqo;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbdpv;->aT()Lbdpv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ljqp;->l:Lbdpv;

    .line 18
    .line 19
    invoke-static {v0}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbdpv;->aT()Lbdpv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Ljqp;->m:Lbdpv;

    .line 28
    .line 29
    sget-object v3, Ljqe;->a:Ljqe;

    .line 30
    .line 31
    invoke-static {v3}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lbdpv;->aT()Lbdpv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Ljqp;->a:Lbdpv;

    .line 40
    .line 41
    iput-object p1, p0, Ljqp;->o:Lbcmp;

    .line 42
    .line 43
    iput-object p2, p0, Ljqp;->g:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p3, p0, Ljqp;->k:Labnp;

    .line 46
    .line 47
    iput-object p9, p0, Ljqp;->h:Ljqo;

    .line 48
    .line 49
    iput-object p10, p0, Ljqp;->i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    .line 50
    .line 51
    iget-object p2, p6, Lakfz;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Ljqp;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->d:I

    .line 56
    .line 57
    const/4 p3, 0x7

    .line 58
    const/16 p6, 0x8

    .line 59
    .line 60
    if-ne p2, p3, :cond_0

    .line 61
    .line 62
    iget-object p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Laykl;

    .line 65
    .line 66
    iget-object p2, p2, Laykl;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    if-ne p2, p6, :cond_1

    .line 70
    .line 71
    iget-object p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Laykk;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p2, Laykk;->a:Laykk;

    .line 77
    .line 78
    :goto_0
    iget-object p2, p2, Laykk;->b:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    iget-object p3, p4, Lnto;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Lbcmf;

    .line 83
    .line 84
    invoke-static {p3, p2}, Ljqp;->h(Lbcmf;Ljava/lang/String;)Lbcmf;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Ljqb;

    .line 89
    .line 90
    const/16 p9, 0xb

    .line 91
    .line 92
    invoke-direct {p3, p9}, Ljqb;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lbcmf;->am(Lbcob;)Lbcmf;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Lbcln;->e:Lbcln;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lbcmf;->i(Lbcln;)Lbclu;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v0}, Lbclu;->ad(Ljava/lang/Object;)Lbclu;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Ljqp;->c:Lbclu;

    .line 110
    .line 111
    iget-object p2, p4, Lnto;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p3, Lbcln;->e:Lbcln;

    .line 114
    .line 115
    check-cast p2, Lbcmf;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lbcmf;->i(Lbcln;)Lbclu;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v0}, Lbclu;->ad(Ljava/lang/Object;)Lbclu;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Ljqp;->e:Lbclu;

    .line 126
    .line 127
    new-instance p2, Lgoj;

    .line 128
    .line 129
    const/16 p3, 0xf

    .line 130
    .line 131
    invoke-direct {p2, p4, p3}, Lgoj;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Lbclu;->af(Lbcob;)Lbclu;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, v0}, Lbclu;->ad(Ljava/lang/Object;)Lbclu;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Ljqp;->d:Lbclu;

    .line 143
    .line 144
    iget p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    .line 145
    .line 146
    const/4 p3, 0x6

    .line 147
    if-ne p2, p3, :cond_2

    .line 148
    .line 149
    iget-object p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Laykl;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    sget-object p2, Laykl;->a:Laykl;

    .line 155
    .line 156
    :goto_2
    iget-object p2, p2, Laykl;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p3, p5, Laltd;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p3, Lbcmf;

    .line 161
    .line 162
    invoke-static {p3, p2}, Ljqp;->h(Lbcmf;Ljava/lang/String;)Lbcmf;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance p3, Ljqb;

    .line 167
    .line 168
    const/16 p4, 0xc

    .line 169
    .line 170
    invoke-direct {p3, p4}, Ljqb;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lbcmf;->am(Lbcob;)Lbcmf;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget-object p3, Lbcln;->e:Lbcln;

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Lbcmf;->i(Lbcln;)Lbclu;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Ljqp;->n:Lbclu;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljqp;->d()V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lgxj;

    .line 189
    .line 190
    invoke-direct {p2, p0, p7, p6}, Lgxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p2}, Lbclu;->af(Lbcob;)Lbclu;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lbclu;->aI()Lbcnq;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lbcnq;->e()Lbclu;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance p3, Lkua;

    .line 206
    .line 207
    const/4 p4, 0x1

    .line 208
    invoke-direct {p3, p0, p4}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p3}, Lbclu;->l(Lbcly;)Lbclu;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p8}, Lueh;->F()Lbclo;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    new-instance p4, Lkua;

    .line 220
    .line 221
    const/4 p5, 0x3

    .line 222
    invoke-direct {p4, p3, p5}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p4}, Lbclu;->l(Lbcly;)Lbclu;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Lbclu;->Y()Lbclu;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, p1}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Ljqp;->b:Lbclu;

    .line 238
    .line 239
    return-void
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
.end method

.method public static a(Ljqj;)Ljql;
    .locals 2

    .line 1
    instance-of v0, p0, Ljqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljql;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Ljql;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljqn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljqn;

    .line 17
    .line 18
    iget v0, p0, Ljqn;->d:I

    .line 19
    .line 20
    iget v1, p0, Ljqn;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget p0, p0, Ljqn;->b:I

    .line 24
    .line 25
    add-int/2addr v1, p0

    .line 26
    new-instance p0, Ljql;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Ljql;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Ljqk;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Ljqk;

    .line 37
    .line 38
    iget v0, p0, Ljqk;->c:I

    .line 39
    .line 40
    iget v1, p0, Ljqk;->a:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iget p0, p0, Ljqk;->b:I

    .line 44
    .line 45
    add-int/2addr v1, p0

    .line 46
    new-instance p0, Ljql;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Ljql;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    instance-of v0, p0, Ljql;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljql;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "unrecognized arrow state type: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v0
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
.end method

.method private static h(Lbcmf;Ljava/lang/String;)Lbcmf;
    .locals 2

    .line 1
    new-instance v0, Lgoj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgoj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method


# virtual methods
.method public final b(Ljqj;)Lbclu;
    .locals 4

    .line 1
    instance-of v0, p1, Ljqk;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Ljqp;->i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljqm;

    .line 13
    .line 14
    invoke-direct {p1}, Ljqm;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Ljqp;->i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    .line 22
    .line 23
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laykh;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Laykh;->a:Laykh;

    .line 33
    .line 34
    :goto_0
    iget v0, v0, Laykh;->b:F

    .line 35
    .line 36
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Ljqp;->o:Lbcmp;

    .line 40
    .line 41
    float-to-long v2, v0

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3, v0, v1}, Lbclu;->r(JLjava/util/concurrent/TimeUnit;Lbcmp;)Lbclu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x6

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Ljqp;->n:Lbclu;

    .line 53
    .line 54
    new-instance v0, Ljcb;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljcb;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lbclu;->aL()Lbclu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljqg;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, Ljqg;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Lbclu;->E()Lbclu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    return-object p1

    .line 85
    :cond_3
    instance-of p1, p1, Ljql;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Ljqp;->i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    .line 90
    .line 91
    invoke-static {}, Lbclu;->E()Lbclu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->d:I

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Ljqp;->l:Lbdpv;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v1, 0x8

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Ljqp;->c:Lbclu;

    .line 108
    .line 109
    iget-object v0, p0, Ljqp;->l:Lbdpv;

    .line 110
    .line 111
    new-instance v1, Lgqu;

    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lgqu;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v1, 0x7

    .line 124
    if-ne p1, v1, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Ljqp;->c:Lbclu;

    .line 127
    .line 128
    :cond_6
    :goto_2
    new-instance p1, Ljcb;

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljcb;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lbclu;->aL()Lbclu;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Liql;

    .line 144
    .line 145
    const/16 v1, 0x14

    .line 146
    .line 147
    invoke-direct {v0, v1}, Liql;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_7
    invoke-static {}, Lbclu;->E()Lbclu;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
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
.end method

.method public final c(Ljqj;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljqb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljqb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgoj;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lgoj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lgoj;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lgoj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lgoj;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lgoj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljqf;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v2, v3}, Ljqf;-><init>(Lbcob;Lbcob;Lbcob;Lbcob;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, p1}, Lbcob;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    const-string p1, ""

    .line 41
    .line 42
    return-object p1
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqp;->h:Ljqo;

    .line 2
    .line 3
    invoke-interface {v0}, Ljqo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljqo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lkly;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkly;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
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

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqp;->l:Lbdpv;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbdpv;->oB(Ljava/lang/Object;)V

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
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljqp;->f:Lbcnd;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ljqp;->b:Lbclu;

    .line 8
    .line 9
    new-instance v1, Liha;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Liha;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljqp;->f:Lbcnd;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ljqp;->f:Lbcnd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v0}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ljqp;->f:Lbcnd;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljqp;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Ljqp;->m:Lbdpv;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final g(Ljqe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljqp;->a:Lbdpv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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
