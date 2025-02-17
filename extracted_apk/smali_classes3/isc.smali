.class public final Lisc;
.super Lzeg;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Lamnh;


# instance fields
.field public final a:Lce;

.field public b:Laqks;

.field c:Lj$/util/Optional;

.field final d:Lisj;

.field public final e:Liue;

.field private final h:Landroid/content/Context;

.field private final i:Lamit;

.field private final j:Landroid/view/View;

.field private final k:Lalxw;

.field private final l:Lcom/google/apps/tiktok/account/AccountId;

.field private final m:Laalj;

.field private n:Z

.field private final o:Labiq;

.field private final p:Lagop;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "image/webp"

    .line 2
    .line 3
    const-string v5, "image/raw"

    .line 4
    .line 5
    const-string v0, "image/jpeg"

    .line 6
    .line 7
    const-string v1, "image/png"

    .line 8
    .line 9
    const-string v2, "image/heif"

    .line 10
    .line 11
    const-string v3, "image/bmp"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lamnh;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lisc;->g:Lamnh;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Lce;Labiq;Lcom/google/apps/tiktok/account/AccountId;Lalxw;Lagop;Laalj;Lajnm;Lajod;Lisj;Liue;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p2

    .line 3
    move-object v11, p3

    .line 4
    invoke-interface/range {p8 .. p8}, Lajnm;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface/range {p9 .. p9}, Lajod;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    :goto_0
    invoke-virtual {p2}, Lce;->hd()Ldc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v11, Labiq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v8}, Lzeg;-><init>(Landroid/content/Context;Ldc;Ladmx;Lj$/util/Optional;ZZZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v9, Lisc;->c:Lj$/util/Optional;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v9, Lisc;->n:Z

    .line 43
    .line 44
    iput-object v10, v9, Lisc;->a:Lce;

    .line 45
    .line 46
    move-object/from16 v0, p4

    .line 47
    .line 48
    iput-object v0, v9, Lisc;->l:Lcom/google/apps/tiktok/account/AccountId;

    .line 49
    .line 50
    move-object/from16 v0, p6

    .line 51
    .line 52
    iput-object v0, v9, Lisc;->p:Lagop;

    .line 53
    .line 54
    invoke-interface/range {p8 .. p8}, Lajnm;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface/range {p9 .. p9}, Lajod;->b()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 66
    .line 67
    const v1, 0x7f15043f

    .line 68
    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v0, v9, Lisc;->h:Landroid/content/Context;

    .line 75
    .line 76
    iput-object v11, v9, Lisc;->o:Labiq;

    .line 77
    .line 78
    new-instance v1, Ligi;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-direct {v1, p2, v2}, Ligi;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lakur;->Q(Lamit;)Lamit;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v9, Lisc;->i:Lamit;

    .line 90
    .line 91
    move-object/from16 v1, p5

    .line 92
    .line 93
    iput-object v1, v9, Lisc;->k:Lalxw;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f0e06ab

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v9, Lisc;->j:Landroid/view/View;

    .line 108
    .line 109
    move-object/from16 v0, p7

    .line 110
    .line 111
    iput-object v0, v9, Lisc;->m:Laalj;

    .line 112
    .line 113
    move-object/from16 v0, p10

    .line 114
    .line 115
    iput-object v0, v9, Lisc;->d:Lisj;

    .line 116
    .line 117
    move-object/from16 v0, p11

    .line 118
    .line 119
    iput-object v0, v9, Lisc;->e:Liue;

    .line 120
    .line 121
    return-void
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
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lisc;->j:Landroid/view/View;

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

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lisc;->h:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140bf8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeg;->B:Lzel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbu;->jz()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lisc;->h()V

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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisc;->i:Lamit;

    .line 2
    .line 3
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->g()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final g()V
    .locals 11

    .line 1
    const-string v0, "image/avif"

    .line 2
    .line 3
    const-string v1, "image/heic"

    .line 4
    .line 5
    const-string v2, "nestedGalleryFragment"

    .line 6
    .line 7
    invoke-super {p0}, Lzeg;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lisc;->k:Lalxw;

    .line 11
    .line 12
    const-string v4, "ShortsSegmentImportController_onDialogShow"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lalxw;->a(Ljava/lang/String;)Lalwu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lzeg;->A()Ldc;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ldc;->ac()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v0, "Early Returned as Attempted fragment transaction (MediaGridFragment) is after ReelsBottomSheetDialog onSaveInstanceState."

    .line 29
    .line 30
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lafwg;->a:Lafwg;

    .line 34
    .line 35
    sget-object v2, Lafwf;->f:Lafwf;

    .line 36
    .line 37
    const-string v4, "[ShortsCreation][Android][Navigation]"

    .line 38
    .line 39
    invoke-static {v0, v4}, La;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v2, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lzeg;->A()Ldc;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v2}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x1

    .line 59
    if-nez v4, :cond_9

    .line 60
    .line 61
    sget-object v4, Laafg;->a:Laafg;

    .line 62
    .line 63
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v4, Laooi;->instance:Laooq;

    .line 71
    .line 72
    check-cast v8, Laafg;

    .line 73
    .line 74
    iget v9, v8, Laafg;->b:I

    .line 75
    .line 76
    or-int/2addr v9, v7

    .line 77
    iput v9, v8, Laafg;->b:I

    .line 78
    .line 79
    iput v6, v8, Laafg;->c:I

    .line 80
    .line 81
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v4, Laooi;->instance:Laooq;

    .line 85
    .line 86
    check-cast v8, Laafg;

    .line 87
    .line 88
    iget v9, v8, Laafg;->b:I

    .line 89
    .line 90
    or-int/2addr v9, v5

    .line 91
    iput v9, v8, Laafg;->b:I

    .line 92
    .line 93
    iput-boolean v7, v8, Laafg;->d:Z

    .line 94
    .line 95
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v4, Laooi;->instance:Laooq;

    .line 99
    .line 100
    check-cast v8, Laafg;

    .line 101
    .line 102
    iget v9, v8, Laafg;->b:I

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0x800

    .line 105
    .line 106
    iput v9, v8, Laafg;->b:I

    .line 107
    .line 108
    iput-boolean v7, v8, Laafg;->l:Z

    .line 109
    .line 110
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v8, v4, Laooi;->instance:Laooq;

    .line 114
    .line 115
    check-cast v8, Laafg;

    .line 116
    .line 117
    invoke-static {v8}, Laafg;->a(Laafg;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v8, v4, Laooi;->instance:Laooq;

    .line 124
    .line 125
    check-cast v8, Laafg;

    .line 126
    .line 127
    iget v9, v8, Laafg;->b:I

    .line 128
    .line 129
    or-int/lit16 v9, v9, 0x2000

    .line 130
    .line 131
    iput v9, v8, Laafg;->b:I

    .line 132
    .line 133
    const v9, 0x1d9aa

    .line 134
    .line 135
    .line 136
    iput v9, v8, Laafg;->n:I

    .line 137
    .line 138
    sget-object v8, Laagb;->c:Laagb;

    .line 139
    .line 140
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v9, v4, Laooi;->instance:Laooq;

    .line 144
    .line 145
    check-cast v9, Laafg;

    .line 146
    .line 147
    invoke-virtual {v8}, Laagb;->getNumber()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iput v8, v9, Laafg;->i:I

    .line 152
    .line 153
    iget v8, v9, Laafg;->b:I

    .line 154
    .line 155
    or-int/lit16 v8, v8, 0x100

    .line 156
    .line 157
    iput v8, v9, Laafg;->b:I

    .line 158
    .line 159
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v4, Laooi;->instance:Laooq;

    .line 163
    .line 164
    check-cast v8, Laafg;

    .line 165
    .line 166
    invoke-static {v8}, Laafg;->b(Laafg;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, p0, Lisc;->p:Lagop;

    .line 170
    .line 171
    invoke-virtual {v8}, Lagop;->aT()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v9, v4, Laooi;->instance:Laooq;

    .line 179
    .line 180
    check-cast v9, Laafg;

    .line 181
    .line 182
    iget v10, v9, Laafg;->b:I

    .line 183
    .line 184
    or-int/lit8 v10, v10, 0x10

    .line 185
    .line 186
    iput v10, v9, Laafg;->b:I

    .line 187
    .line 188
    iput-boolean v8, v9, Laafg;->f:Z

    .line 189
    .line 190
    iget-object v8, p0, Lisc;->b:Laqks;

    .line 191
    .line 192
    if-eqz v8, :cond_1

    .line 193
    .line 194
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v9, v4, Laooi;->instance:Laooq;

    .line 198
    .line 199
    check-cast v9, Laafg;

    .line 200
    .line 201
    iput-object v8, v9, Laafg;->h:Laqks;

    .line 202
    .line 203
    iget v8, v9, Laafg;->b:I

    .line 204
    .line 205
    or-int/lit16 v8, v8, 0x80

    .line 206
    .line 207
    iput v8, v9, Laafg;->b:I

    .line 208
    .line 209
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v9, Lisc;->g:Lamnh;

    .line 215
    .line 216
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lbpe;->ad(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_2

    .line 224
    .line 225
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-static {v0}, Lbpe;->ad(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-static {v8}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, Laooi;->instance:Laooq;

    .line 245
    .line 246
    check-cast v1, Laafg;

    .line 247
    .line 248
    iget-object v8, v1, Laafg;->q:Laoph;

    .line 249
    .line 250
    invoke-interface {v8}, Laoph;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_4

    .line 255
    .line 256
    invoke-static {v8}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iput-object v8, v1, Laafg;->q:Laoph;

    .line 261
    .line 262
    :cond_4
    iget-object v1, v1, Laafg;->q:Laoph;

    .line 263
    .line 264
    invoke-static {v0, v1}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lisc;->p:Lagop;

    .line 268
    .line 269
    invoke-virtual {v0}, Lagop;->aR()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v0, p0, Lisc;->m:Laalj;

    .line 276
    .line 277
    invoke-virtual {v0}, Laalj;->b()Laals;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0}, Laals;->aE()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, Laooi;->instance:Laooq;

    .line 293
    .line 294
    check-cast v0, Laafg;

    .line 295
    .line 296
    iget v1, v0, Laafg;->b:I

    .line 297
    .line 298
    or-int/lit8 v1, v1, 0x10

    .line 299
    .line 300
    iput v1, v0, Laafg;->b:I

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    iput-boolean v1, v0, Laafg;->f:Z

    .line 304
    .line 305
    iget-object v0, p0, Lisc;->p:Lagop;

    .line 306
    .line 307
    invoke-virtual {v0}, Lagop;->bb()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_5

    .line 312
    .line 313
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, Laooi;->instance:Laooq;

    .line 317
    .line 318
    check-cast v0, Laafg;

    .line 319
    .line 320
    iget v8, v0, Laafg;->b:I

    .line 321
    .line 322
    or-int/2addr v8, v7

    .line 323
    iput v8, v0, Laafg;->b:I

    .line 324
    .line 325
    iput v1, v0, Laafg;->c:I

    .line 326
    .line 327
    :cond_5
    iget-object v0, p0, Lisc;->d:Lisj;

    .line 328
    .line 329
    invoke-interface {v0}, Lisj;->c()Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    iget-object v0, p0, Lisc;->d:Lisj;

    .line 340
    .line 341
    invoke-interface {v0}, Lisj;->c()Lj$/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lisc;->c:Lj$/util/Optional;

    .line 346
    .line 347
    :cond_6
    iget-object v0, p0, Lisc;->c:Lj$/util/Optional;

    .line 348
    .line 349
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    iget-object v0, p0, Lisc;->c:Lj$/util/Optional;

    .line 356
    .line 357
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lj$/time/Duration;

    .line 362
    .line 363
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v8, v4, Laooi;->instance:Laooq;

    .line 371
    .line 372
    check-cast v8, Laafg;

    .line 373
    .line 374
    iget v9, v8, Laafg;->b:I

    .line 375
    .line 376
    or-int/lit16 v9, v9, 0x4000

    .line 377
    .line 378
    iput v9, v8, Laafg;->b:I

    .line 379
    .line 380
    iput-wide v0, v8, Laafg;->o:J

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_7
    iget-object v0, p0, Lisc;->p:Lagop;

    .line 384
    .line 385
    invoke-virtual {v0}, Lagop;->aT()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    iget-object v0, p0, Lisc;->p:Lagop;

    .line 392
    .line 393
    invoke-virtual {v0}, Lagop;->V()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-long v0, v0

    .line 398
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v8, v4, Laooi;->instance:Laooq;

    .line 402
    .line 403
    check-cast v8, Laafg;

    .line 404
    .line 405
    iget v9, v8, Laafg;->b:I

    .line 406
    .line 407
    or-int/lit16 v9, v9, 0x4000

    .line 408
    .line 409
    iput v9, v8, Laafg;->b:I

    .line 410
    .line 411
    iput-wide v0, v8, Laafg;->o:J

    .line 412
    .line 413
    :cond_8
    :goto_0
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Laafg;

    .line 418
    .line 419
    iget-object v1, p0, Lisc;->l:Lcom/google/apps/tiktok/account/AccountId;

    .line 420
    .line 421
    invoke-static {v1, v0}, Laaff;->a(Lcom/google/apps/tiktok/account/AccountId;Laafg;)Laaff;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :cond_9
    invoke-virtual {p0}, Lzeg;->A()Ldc;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, Lbc;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 432
    .line 433
    .line 434
    const v0, 0x7f0b0c16

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0, v4, v2}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ldl;->e()V

    .line 441
    .line 442
    .line 443
    check-cast v4, Laaff;

    .line 444
    .line 445
    invoke-virtual {v4}, Laaff;->r()Laafm;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Lisb;

    .line 450
    .line 451
    invoke-direct {v1, p0}, Lisb;-><init>(Lisc;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Laafm;->h(Laafl;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lisc;->e:Liue;

    .line 458
    .line 459
    iget-object v1, v0, Liue;->a:Lador;

    .line 460
    .line 461
    const/16 v2, 0x128

    .line 462
    .line 463
    invoke-interface {v1, v2}, Lador;->k(I)Ladop;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, v0, Liue;->q:Ladop;

    .line 468
    .line 469
    iget-boolean v0, p0, Lisc;->n:Z

    .line 470
    .line 471
    if-nez v0, :cond_a

    .line 472
    .line 473
    iget-object v0, p0, Lisc;->a:Lce;

    .line 474
    .line 475
    const-class v1, Liru;

    .line 476
    .line 477
    new-instance v2, Liqh;

    .line 478
    .line 479
    invoke-direct {v2, p0, v5}, Liqh;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1, v2}, Lamam;->a(Lce;Ljava/lang/Class;Lalzp;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lisc;->a:Lce;

    .line 486
    .line 487
    const-class v1, Lirw;

    .line 488
    .line 489
    new-instance v2, Liqh;

    .line 490
    .line 491
    invoke-direct {v2, p0, v6}, Liqh;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1, v2}, Lamam;->a(Lce;Ljava/lang/Class;Lalzp;)V

    .line 495
    .line 496
    .line 497
    iput-boolean v7, p0, Lisc;->n:Z

    .line 498
    .line 499
    :cond_a
    iget-object v0, p0, Lisc;->o:Labiq;

    .line 500
    .line 501
    const v1, 0x17b44

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v7}, Lzce;->i(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lzce;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    .line 517
    .line 518
    :goto_1
    invoke-interface {v3}, Lalwu;->close()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    :try_start_1
    invoke-interface {v3}, Lalwu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :catchall_1
    move-exception v1

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    :goto_2
    throw v0
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Laafc;

    .line 2
    .line 3
    invoke-direct {v0}, Laafc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lisc;->a:Lce;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lamam;->d(Lalzn;Lce;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeg;->B:Lzel;

    .line 2
    .line 3
    iget-object v1, p0, Lisc;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v1, v0, Lzel;->ao:Landroid/content/Context;

    .line 6
    .line 7
    invoke-super {p0}, Lzeg;->i()V

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

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lisc;->i:Lamit;

    .line 2
    .line 3
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->g()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
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

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
