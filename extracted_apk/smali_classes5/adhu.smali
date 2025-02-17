.class public final Ladhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A:Lauyc;

.field private final B:Landroid/view/View;

.field private C:Lzfz;

.field private final D:Laagz;

.field public final a:Lqqd;

.field public final b:Landroid/content/Context;

.field public final c:Labjc;

.field public final d:Ladhv;

.field public final e:Ladmx;

.field public final f:Ljava/util/Map;

.field final g:Ljava/util/Map;

.field h:Ljava/util/List;

.field i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field final w:Ljava/util/List;

.field private final x:Laddk;

.field private final y:Landroid/view/View;

.field private final z:Lauxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauxy;Lauyc;Ladhv;Landroid/view/View;Lqqd;Laagz;Labjc;Laddk;Ladmx;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladhu;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladhu;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladhu;->w:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Ladhu;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Ladhu;->z:Lauxy;

    .line 28
    .line 29
    iput-object p3, p0, Ladhu;->A:Lauyc;

    .line 30
    .line 31
    iput-object p4, p0, Ladhu;->d:Ladhv;

    .line 32
    .line 33
    iput-object p5, p0, Ladhu;->y:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const p1, 0x7f0b0637

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const p1, 0x7f0b0a9a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Ladhu;->B:Landroid/view/View;

    .line 53
    .line 54
    iput-object p6, p0, Ladhu;->a:Lqqd;

    .line 55
    .line 56
    iput-object p7, p0, Ladhu;->D:Laagz;

    .line 57
    .line 58
    iput-object p8, p0, Ladhu;->c:Labjc;

    .line 59
    .line 60
    iput-object p9, p0, Ladhu;->x:Laddk;

    .line 61
    .line 62
    iput-object p10, p0, Ladhu;->e:Ladmx;

    .line 63
    .line 64
    iput-object p11, p0, Ladhu;->g:Ljava/util/Map;

    .line 65
    .line 66
    return-void
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
.end method

.method private final k(Lauxm;Ladmv;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    iget-object v1, p0, Ladhu;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lauxm;->f:Lasfk;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lasfk;->a:Lasfk;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lasfk;->c:I

    .line 16
    .line 17
    invoke-static {v1}, Lasfj;->a(I)Lasfj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lasfj;->a:Lasfj;

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Ladhu;->x:Laddk;

    .line 26
    .line 27
    iget-object v4, p0, Ladhu;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Laddk;->a(Lasfj;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p1, Lauxm;->p:I

    .line 38
    .line 39
    invoke-static {v4}, La;->cC(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v2, v4

    .line 47
    :goto_0
    const/16 v4, 0xd

    .line 48
    .line 49
    const/16 v5, 0xe

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    const/16 v7, 0x9

    .line 54
    .line 55
    if-eq v2, v6, :cond_4

    .line 56
    .line 57
    if-ne v2, v7, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eq v2, v5, :cond_4

    .line 61
    .line 62
    if-eq v2, v4, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Ladhu;->b:Landroid/content/Context;

    .line 66
    .line 67
    const v8, 0x7f040a70

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v8}, Laect;->aZ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lauxm;->k:Laows;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Laows;->a:Laows;

    .line 82
    .line 83
    :cond_5
    iget-object v1, v1, Laows;->c:Laowr;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    sget-object v1, Laowr;->a:Laowr;

    .line 88
    .line 89
    :cond_6
    iget v1, v1, Laowr;->b:I

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    and-int/2addr v1, v2

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    iget-object v1, p1, Lauxm;->k:Laows;

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    sget-object v1, Laows;->a:Laows;

    .line 100
    .line 101
    :cond_7
    iget-object v1, v1, Laows;->c:Laowr;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    sget-object v1, Laowr;->a:Laowr;

    .line 106
    .line 107
    :cond_8
    iget-object v1, v1, Laowr;->c:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    iget-object v1, p1, Lauxm;->c:Larvl;

    .line 111
    .line 112
    if-nez v1, :cond_a

    .line 113
    .line 114
    sget-object v1, Larvl;->a:Larvl;

    .line 115
    .line 116
    :cond_a
    iget-object v1, v1, Larvl;->d:Ljava/lang/String;

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_b

    .line 122
    .line 123
    iput-object p2, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Ladni;

    .line 124
    .line 125
    :cond_b
    const/4 p2, 0x0

    .line 126
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget p2, p1, Lauxm;->b:I

    .line 130
    .line 131
    and-int/lit16 v1, p2, 0x800

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_c
    and-int/lit16 v1, p2, 0x400

    .line 137
    .line 138
    if-nez v1, :cond_15

    .line 139
    .line 140
    iget v1, p1, Lauxm;->p:I

    .line 141
    .line 142
    invoke-static {v1}, La;->cC(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_d

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_d
    if-eq v3, v6, :cond_14

    .line 150
    .line 151
    :goto_4
    invoke-static {v1}, La;->cC(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_e

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_e
    if-ne v3, v7, :cond_f

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_f
    :goto_5
    invoke-static {v1}, La;->cC(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_10

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_10
    if-eq v3, v5, :cond_13

    .line 169
    .line 170
    :goto_6
    invoke-static {v1}, La;->cC(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_11
    if-ne v1, v4, :cond_12

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_12
    :goto_7
    and-int/lit8 p2, p2, 0x40

    .line 181
    .line 182
    if-eqz p2, :cond_16

    .line 183
    .line 184
    new-instance p2, Ladht;

    .line 185
    .line 186
    invoke-direct {p2, p0, p1, v2}, Ladht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_13
    :goto_8
    new-instance p2, Ladem;

    .line 194
    .line 195
    invoke-direct {p2, p0, v7}, Ladem;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_14
    :goto_9
    new-instance p2, Ladem;

    .line 203
    .line 204
    const/16 v1, 0x8

    .line 205
    .line 206
    invoke-direct {p2, p0, v1}, Ladem;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_15
    :goto_a
    new-instance p2, Ladht;

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    invoke-direct {p2, p0, p1, v1}, Ladht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_16
    :goto_b
    iget p1, p1, Lauxm;->p:I

    .line 223
    .line 224
    invoke-static {p1}, La;->cC(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_17

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_17
    const/16 v1, 0xb

    .line 232
    .line 233
    if-ne p2, v1, :cond_18

    .line 234
    .line 235
    const-string p2, "retouch_button"

    .line 236
    .line 237
    iput-object p2, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 238
    .line 239
    :cond_18
    :goto_c
    invoke-static {p1}, La;->cC(I)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_19

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_19
    const/16 p2, 0xf

    .line 247
    .line 248
    if-ne p1, p2, :cond_1a

    .line 249
    .line 250
    const-string p1, "greenscreen_button"

    .line 251
    .line 252
    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 253
    .line 254
    :cond_1a
    :goto_d
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    const/4 p2, -0x2

    .line 257
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    return-object v0
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method private final l(Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_25

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lauya;

    .line 14
    .line 15
    iget-object v2, v2, Lauya;->c:Lauxz;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lauxz;->a:Lauxz;

    .line 20
    .line 21
    :cond_0
    iget v3, v2, Lauxz;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lauya;

    .line 34
    .line 35
    iget-object v3, v3, Lauya;->c:Lauxz;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lauxz;->a:Lauxz;

    .line 40
    .line 41
    :cond_1
    iget-object v3, v3, Lauxz;->c:Lauxw;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lauxw;->a:Lauxw;

    .line 46
    .line 47
    :cond_2
    iget v6, v3, Lauxw;->b:I

    .line 48
    .line 49
    const v7, 0x3e22b11

    .line 50
    .line 51
    .line 52
    if-ne v6, v7, :cond_3

    .line 53
    .line 54
    iget-object v3, v3, Lauxw;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lapun;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v3, Lapun;->a:Lapun;

    .line 60
    .line 61
    :goto_1
    iget v6, v2, Lauxz;->b:I

    .line 62
    .line 63
    and-int/2addr v6, v4

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    iget v6, v2, Lauxz;->f:I

    .line 67
    .line 68
    invoke-static {v6}, La;->cC(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-ne v6, v5, :cond_5

    .line 76
    .line 77
    new-instance v6, Ladmv;

    .line 78
    .line 79
    const v7, 0x2fd37

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v6, v7}, Ladmv;-><init>(Ladnl;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v3, v5, v6}, Ladhu;->n(Lapun;ILadmv;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, p0, Ladhu;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 94
    .line 95
    iget-object v6, p0, Ladhu;->A:Lauyc;

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    iget-object v6, p0, Ladhu;->b:Landroid/content/Context;

    .line 100
    .line 101
    const v7, 0x7f1405ad

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    iget v6, v2, Lauxz;->f:I

    .line 113
    .line 114
    invoke-static {v6}, La;->cC(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v7, 0x5

    .line 122
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    new-instance v6, Ladmv;

    .line 125
    .line 126
    const v8, 0x2fd38

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ladnk;->c(I)Ladnl;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-direct {v6, v8}, Ladmv;-><init>(Ladnl;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v3, v7, v6}, Ladhu;->n(Lapun;ILadmv;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Ladhu;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 141
    .line 142
    :cond_7
    :goto_3
    iget v2, v2, Lauxz;->b:I

    .line 143
    .line 144
    and-int/2addr v2, v5

    .line 145
    if-eqz v2, :cond_24

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lauya;

    .line 152
    .line 153
    iget-object v2, v2, Lauya;->c:Lauxz;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    sget-object v2, Lauxz;->a:Lauxz;

    .line 158
    .line 159
    :cond_8
    iget-object v2, v2, Lauxz;->d:Lauxx;

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    sget-object v2, Lauxx;->a:Lauxx;

    .line 164
    .line 165
    :cond_9
    iget v3, v2, Lauxx;->b:I

    .line 166
    .line 167
    const v5, 0x87c566d

    .line 168
    .line 169
    .line 170
    if-ne v3, v5, :cond_a

    .line 171
    .line 172
    iget-object v2, v2, Lauxx;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lauxp;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    sget-object v2, Lauxp;->a:Lauxp;

    .line 178
    .line 179
    :goto_4
    move v3, v0

    .line 180
    :goto_5
    iget-object v5, v2, Lauxp;->b:Laoph;

    .line 181
    .line 182
    invoke-interface {v5}, Laoph;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ge v3, v5, :cond_24

    .line 187
    .line 188
    iget-object v5, v2, Lauxp;->b:Laoph;

    .line 189
    .line 190
    invoke-interface {v5, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lauxo;

    .line 195
    .line 196
    iget v5, v5, Lauxo;->b:I

    .line 197
    .line 198
    and-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    if-eqz v5, :cond_23

    .line 201
    .line 202
    iget-object v5, v2, Lauxp;->b:Laoph;

    .line 203
    .line 204
    invoke-interface {v5, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lauxo;

    .line 209
    .line 210
    iget-object v5, v5, Lauxo;->c:Lauxm;

    .line 211
    .line 212
    if-nez v5, :cond_b

    .line 213
    .line 214
    sget-object v5, Lauxm;->a:Lauxm;

    .line 215
    .line 216
    :cond_b
    iget v6, v5, Lauxm;->p:I

    .line 217
    .line 218
    invoke-static {v6}, La;->cC(I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const v8, 0x7f1405ae

    .line 223
    .line 224
    .line 225
    if-nez v7, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    if-ne v7, v4, :cond_d

    .line 229
    .line 230
    new-instance v6, Ladmv;

    .line 231
    .line 232
    const v7, 0x2fd36

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-direct {v6, v7}, Ladmv;-><init>(Ladnl;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v5, v6}, Ladhu;->k(Lauxm;Ladmv;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v5, p0, Ladhu;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 247
    .line 248
    iget-object v6, p0, Ladhu;->A:Lauyc;

    .line 249
    .line 250
    if-eqz v6, :cond_23

    .line 251
    .line 252
    iget-object v6, p0, Ladhu;->b:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_11

    .line 262
    .line 263
    :cond_d
    :goto_6
    invoke-static {v6}, La;->cC(I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const/4 v9, 0x0

    .line 268
    if-nez v7, :cond_e

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    const/4 v10, 0x3

    .line 272
    if-ne v7, v10, :cond_f

    .line 273
    .line 274
    invoke-direct {p0, v5, v9}, Ladhu;->k(Lauxm;Ladmv;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, p0, Ladhu;->j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 279
    .line 280
    iget-object v6, p0, Ladhu;->A:Lauyc;

    .line 281
    .line 282
    if-eqz v6, :cond_23

    .line 283
    .line 284
    iget-object v6, p0, Ladhu;->b:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_11

    .line 294
    .line 295
    :cond_f
    :goto_7
    invoke-static {v6}, La;->cC(I)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_10

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    const/4 v8, 0x6

    .line 303
    if-ne v7, v8, :cond_11

    .line 304
    .line 305
    new-instance v6, Ladmv;

    .line 306
    .line 307
    const v7, 0x1dc8a

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-direct {v6, v7}, Ladmv;-><init>(Ladnl;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v5, v6}, Ladhu;->k(Lauxm;Ladmv;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v5, p0, Ladhu;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 322
    .line 323
    goto/16 :goto_11

    .line 324
    .line 325
    :cond_11
    :goto_8
    invoke-static {v6}, La;->cC(I)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_12

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_12
    const/16 v8, 0x8

    .line 333
    .line 334
    if-ne v7, v8, :cond_13

    .line 335
    .line 336
    invoke-direct {p0, v5, v9}, Ladhu;->k(Lauxm;Ladmv;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iput-object v5, p0, Ladhu;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 341
    .line 342
    goto/16 :goto_11

    .line 343
    .line 344
    :cond_13
    :goto_9
    invoke-static {v6}, La;->cC(I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_14

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_14
    const/4 v8, 0x7

    .line 352
    if-ne v7, v8, :cond_15

    .line 353
    .line 354
    invoke-direct {p0, v5, v9}, Ladhu;->k(Lauxm;Ladmv;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iput-object v5, p0, Ladhu;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 359
    .line 360
    goto/16 :goto_11

    .line 361
    .line 362
    :cond_15
    :goto_a
    invoke-static {v6}, La;->cC(I)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    const v8, 0x7f1405af

    .line 367
    .line 368
    .line 369
    if-nez v7, :cond_16

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_16
    const/16 v10, 0x9

    .line 373
    .line 374
    if-ne v7, v10, :cond_17

    .line 375
    .line 376
    invoke-direct {p0, v5, v9}, Ladhu;->k(Lauxm;Ladmv;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iput-object v5, p0, Ladhu;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 381
    .line 382
    iget-object v6, p0, Ladhu;->A:Lauyc;

    .line 383
    .line 384
    if-eqz v6, :cond_23

    .line 385
    .line 386
    iget-object v6, p0, Ladhu;->b:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_11

    .line 396
    .line 397
    :cond_17
    :goto_b
    invoke-static {v6}, La;->cC(I)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_18

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_18
    const/16 v10, 0xa

    .line 405
    .line 406
    if-ne v7, v10, :cond_19

    .line 407
    .line 408
    invoke-direct {p0, v5, v9}, Ladhu;->k(Lauxm;Ladmv;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iput-object v5, p0, Ladhu;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 413
    .line 414
    iget-object v6, p0, Ladhu;->A:Lauyc;

    .line 415
    .line 416
    if-eqz v6, :cond_23

    .line 417
    .line 418
    iget-object v6, p0, Ladhu;->b:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_11

    .line 428
    .line 429
    :cond_19
    :goto_c
    invoke-static {v6}, La;->cC(I)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    const v8, 0x7f1405b0

    .line 434
    .line 435
    .line 436
    if-nez v7, :cond_1a

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_1a
    const/16 v10, 0xb

    .line 440
    .line 441
    if-ne v7, v10, :cond_1b

    .line 442
    .line 443
    invoke-direct {p0, v5, v9}, Ladhu;->k(Lauxm;Ladmv;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iput-object v5, p0, Ladhu;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 448
    .line 449
    iget-object v6, p0, Ladhu;->A:Lauyc;

    .line 450
    .line 451
    if-eqz v6, :cond_23

    .line 452
    .line 453
    iget-object v6, p0, Ladhu;->b:Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_11

    .line 463
    .line 464
    :cond_1b
    :goto_d
    invoke-static {v6}, La;->cC(I)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-nez v7, :cond_1c

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_1c
    const/16 v10, 0xc

    .line 472
    .line 473
    if-ne v7, v10, :cond_1d

    .line 474
    .line 475
    invoke-direct {p0, v5, v9}, Ladhu;->k(Lauxm;Ladmv;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iput-object v5, p0, Ladhu;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 480
    .line 481
    iget-object v6, p0, Ladhu;->A:Lauyc;

    .line 482
    .line 483
    if-eqz v6, :cond_23

    .line 484
    .line 485
    iget-object v6, p0, Ladhu;->b:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_11

    .line 495
    .line 496
    :cond_1d
    :goto_e
    invoke-static {v6}, La;->cC(I)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-nez v7, :cond_1e

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1e
    const/16 v8, 0xe

    .line 504
    .line 505
    if-ne v7, v8, :cond_1f

    .line 506
    .line 507
    iget-object v6, p0, Ladhu;->g:Ljava/util/Map;

    .line 508
    .line 509
    const-string v7, "audioOnlyFallbackEnabled"

    .line 510
    .line 511
    const-string v8, "1"

    .line 512
    .line 513
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v6, Ladmv;

    .line 517
    .line 518
    const v7, 0x35030

    .line 519
    .line 520
    .line 521
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-direct {v6, v7}, Ladmv;-><init>(Ladnl;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {p0, v5, v6}, Ladhu;->k(Lauxm;Ladmv;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iput-object v5, p0, Ladhu;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 533
    .line 534
    iget-object v6, p0, Ladhu;->A:Lauyc;

    .line 535
    .line 536
    if-eqz v6, :cond_23

    .line 537
    .line 538
    iget-object v6, p0, Ladhu;->b:Landroid/content/Context;

    .line 539
    .line 540
    const v7, 0x7f1405b2

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1f
    :goto_f
    invoke-static {v6}, La;->cC(I)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-nez v7, :cond_20

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_20
    const/16 v8, 0xd

    .line 559
    .line 560
    if-ne v7, v8, :cond_21

    .line 561
    .line 562
    new-instance v6, Ladmv;

    .line 563
    .line 564
    const v7, 0x35045

    .line 565
    .line 566
    .line 567
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-direct {v6, v7}, Ladmv;-><init>(Ladnl;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {p0, v5, v6}, Ladhu;->k(Lauxm;Ladmv;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iput-object v5, p0, Ladhu;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 579
    .line 580
    iget-object v6, p0, Ladhu;->A:Lauyc;

    .line 581
    .line 582
    if-eqz v6, :cond_23

    .line 583
    .line 584
    iget-object v6, p0, Ladhu;->b:Landroid/content/Context;

    .line 585
    .line 586
    const v7, 0x7f1405b1

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_21
    :goto_10
    invoke-static {v6}, La;->cC(I)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_22

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_22
    const/16 v7, 0xf

    .line 605
    .line 606
    if-ne v6, v7, :cond_23

    .line 607
    .line 608
    new-instance v6, Ladmv;

    .line 609
    .line 610
    const v7, 0x37d12

    .line 611
    .line 612
    .line 613
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-direct {v6, v7}, Ladmv;-><init>(Ladnl;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {p0, v5, v6}, Ladhu;->k(Lauxm;Ladmv;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iput-object v5, p0, Ladhu;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 625
    .line 626
    :cond_23
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_25
    return-void
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
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladhu;->z:Lauxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lauxy;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ladhu;->A:Lauyc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Ladhu;->B:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ladhu;->C:Lzfz;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
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
.end method

.method private final n(Lapun;ILadmv;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    iget-object v1, p0, Ladhu;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lapun;->g:Lasfk;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lasfk;->a:Lasfk;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lasfk;->c:I

    .line 16
    .line 17
    invoke-static {v1}, Lasfj;->a(I)Lasfj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lasfj;->a:Lasfj;

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Ladhu;->x:Laddk;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Laddk;->a(Lasfj;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1}, Laddk;->a(Lasfj;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ladhu;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lapun;->t:Laowr;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Laowr;->a:Laowr;

    .line 52
    .line 53
    :cond_2
    iget-object v1, v1, Laowr;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Ladni;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget v1, p1, Lapun;->b:I

    .line 65
    .line 66
    and-int/lit16 v1, v1, 0x800

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance p2, Ladht;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1, p3}, Ladht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 p1, 0x5

    .line 80
    if-ne p2, p1, :cond_4

    .line 81
    .line 82
    new-instance p1, Ladem;

    .line 83
    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-direct {p1, p0, p2}, Ladem;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/4 p2, -0x2

    .line 94
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-object v0
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladhu;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ladhu;->B:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladhu;->A:Lauyc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladhu;->z:Lauxy;

    .line 6
    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    iget v1, v1, Lauxy;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ladhu;->C:Lzfz;

    .line 16
    .line 17
    if-nez v1, :cond_22

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lauyc;->b:Lauyb;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lauyb;->a:Lauyb;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lauyb;->c:Laoph;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ladhu;->l(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Ladhu;->z:Lauxy;

    .line 34
    .line 35
    if-eqz v0, :cond_22

    .line 36
    .line 37
    iget v1, v0, Lauxy;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_22

    .line 42
    .line 43
    iget-object v0, v0, Lauxy;->f:Lauyc;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lauyc;->a:Lauyc;

    .line 48
    .line 49
    :cond_3
    iget-object v0, v0, Lauyc;->b:Lauyb;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lauyb;->a:Lauyb;

    .line 54
    .line 55
    :cond_4
    iget-object v0, v0, Lauyb;->c:Laoph;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ladhu;->l(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ladhu;->h:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, Ladhu;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Ladhu;->w:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Ladhu;->j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Ladhu;->w:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Ladhu;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Ladhu;->w:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Ladhu;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v1, p0, Ladhu;->w:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, Ladhu;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v1, p0, Ladhu;->w:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v0, p0, Ladhu;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object v1, p0, Ladhu;->w:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, Ladhu;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    iget-object v1, p0, Ladhu;->w:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_b
    iget-object v0, p0, Ladhu;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    iget-object v1, p0, Ladhu;->w:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_c
    iget-object v0, p0, Ladhu;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    iget-object v1, p0, Ladhu;->w:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_d
    iget-object v0, p0, Ladhu;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    iget-object v1, p0, Ladhu;->w:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_e
    iget-object v0, p0, Ladhu;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    iget-object v1, p0, Ladhu;->w:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_f
    iget-object v0, p0, Ladhu;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    iget-object v1, p0, Ladhu;->w:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_10
    iget-object v0, p0, Ladhu;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 176
    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    iget-object v1, p0, Ladhu;->w:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_11
    iget-object v0, p0, Ladhu;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 185
    .line 186
    if-eqz v0, :cond_12

    .line 187
    .line 188
    iget-object v1, p0, Ladhu;->w:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_12
    iget-object v0, p0, Ladhu;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 194
    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    iget-object v1, p0, Ladhu;->d:Ladhv;

    .line 198
    .line 199
    invoke-interface {v1}, Ladhv;->ac()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_13

    .line 204
    .line 205
    iget-object v1, p0, Ladhu;->h:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_13
    iget-object v0, p0, Ladhu;->j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 211
    .line 212
    if-eqz v0, :cond_14

    .line 213
    .line 214
    iget-object v0, p0, Ladhu;->d:Ladhv;

    .line 215
    .line 216
    invoke-interface {v0}, Ladhv;->aa()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    iget-object v0, p0, Ladhu;->h:Ljava/util/List;

    .line 223
    .line 224
    iget-object v1, p0, Ladhu;->j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_14
    iget-object v0, p0, Ladhu;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 230
    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    iget-object v0, p0, Ladhu;->d:Ladhv;

    .line 234
    .line 235
    invoke-interface {v0}, Ladhv;->aa()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_15

    .line 240
    .line 241
    iget-object v0, p0, Ladhu;->h:Ljava/util/List;

    .line 242
    .line 243
    iget-object v1, p0, Ladhu;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_15
    iget-object v0, p0, Ladhu;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 249
    .line 250
    if-eqz v0, :cond_16

    .line 251
    .line 252
    iget-object v1, p0, Ladhu;->d:Ladhv;

    .line 253
    .line 254
    invoke-interface {v1}, Ladhv;->ac()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_16

    .line 259
    .line 260
    iget-object v1, p0, Ladhu;->h:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_16
    iget-object v0, p0, Ladhu;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 266
    .line 267
    if-eqz v0, :cond_17

    .line 268
    .line 269
    iget-object v1, p0, Ladhu;->d:Ladhv;

    .line 270
    .line 271
    invoke-interface {v1}, Ladhv;->ac()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_17

    .line 276
    .line 277
    iget-object v1, p0, Ladhu;->h:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_17
    iget-object v0, p0, Ladhu;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 283
    .line 284
    if-eqz v0, :cond_18

    .line 285
    .line 286
    iget-object v1, p0, Ladhu;->d:Ladhv;

    .line 287
    .line 288
    invoke-interface {v1}, Ladhv;->ac()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_18

    .line 293
    .line 294
    invoke-interface {v1}, Ladhv;->ab()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_18

    .line 299
    .line 300
    iget-object v1, p0, Ladhu;->h:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_18
    iget-object v0, p0, Ladhu;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 306
    .line 307
    if-eqz v0, :cond_19

    .line 308
    .line 309
    iget-object v1, p0, Ladhu;->d:Ladhv;

    .line 310
    .line 311
    invoke-interface {v1}, Ladhv;->ac()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_19

    .line 316
    .line 317
    invoke-interface {v1}, Ladhv;->ab()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_19

    .line 322
    .line 323
    iget-object v1, p0, Ladhu;->h:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_19
    iget-object v0, p0, Ladhu;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 329
    .line 330
    if-eqz v0, :cond_1a

    .line 331
    .line 332
    iget-object v1, p0, Ladhu;->d:Ladhv;

    .line 333
    .line 334
    invoke-interface {v1}, Ladhv;->ac()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_1a

    .line 339
    .line 340
    iget-object v1, p0, Ladhu;->h:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_1a
    iget-object v0, p0, Ladhu;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 346
    .line 347
    if-eqz v0, :cond_1b

    .line 348
    .line 349
    iget-object v1, p0, Ladhu;->d:Ladhv;

    .line 350
    .line 351
    invoke-interface {v1}, Ladhv;->ac()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_1b

    .line 356
    .line 357
    iget-object v1, p0, Ladhu;->h:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_1b
    iget-object v0, p0, Ladhu;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 363
    .line 364
    if-eqz v0, :cond_1c

    .line 365
    .line 366
    iget-object v1, p0, Ladhu;->h:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_1c
    iget-object v0, p0, Ladhu;->d:Ladhv;

    .line 372
    .line 373
    invoke-interface {v0}, Ladhv;->Z()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1e

    .line 378
    .line 379
    iget-object v0, p0, Ladhu;->d:Ladhv;

    .line 380
    .line 381
    invoke-interface {v0}, Ladhv;->ac()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_1e

    .line 386
    .line 387
    invoke-interface {v0}, Ladhv;->Y()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1d

    .line 392
    .line 393
    iget-object v0, p0, Ladhu;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 394
    .line 395
    if-eqz v0, :cond_1d

    .line 396
    .line 397
    iget-object v1, p0, Ladhu;->h:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_1d
    iget-object v0, p0, Ladhu;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 404
    .line 405
    if-eqz v0, :cond_1e

    .line 406
    .line 407
    iget-object v1, p0, Ladhu;->h:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_1e
    :goto_1
    iget-object v0, p0, Ladhu;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 413
    .line 414
    if-eqz v0, :cond_1f

    .line 415
    .line 416
    if-eqz p1, :cond_1f

    .line 417
    .line 418
    iget-object v1, p0, Ladhu;->h:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_1f
    iget-object v0, p0, Ladhu;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 424
    .line 425
    if-eqz v0, :cond_20

    .line 426
    .line 427
    if-nez p1, :cond_20

    .line 428
    .line 429
    iget-object p1, p0, Ladhu;->h:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_20
    iget-object p1, p0, Ladhu;->B:Landroid/view/View;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    new-array v4, v0, [Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Ladhu;->D:Laagz;

    .line 443
    .line 444
    iget-object v2, p0, Ladhu;->B:Landroid/view/View;

    .line 445
    .line 446
    iget-object v3, p0, Ladhu;->y:Landroid/view/View;

    .line 447
    .line 448
    iget-object v5, p0, Ladhu;->h:Ljava/util/List;

    .line 449
    .line 450
    iget-object p1, p0, Ladhu;->z:Lauxy;

    .line 451
    .line 452
    if-eqz p1, :cond_21

    .line 453
    .line 454
    const/4 p1, 0x5

    .line 455
    goto :goto_2

    .line 456
    :cond_21
    const/4 p1, 0x4

    .line 457
    :goto_2
    move v6, p1

    .line 458
    invoke-virtual/range {v1 .. v6}, Laagz;->c(Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)Lzga;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lzga;->u()V

    .line 463
    .line 464
    .line 465
    iput-object p1, p0, Ladhu;->C:Lzfz;

    .line 466
    .line 467
    iget-object v0, p0, Ladhu;->A:Lauyc;

    .line 468
    .line 469
    if-eqz v0, :cond_22

    .line 470
    .line 471
    if-eqz p1, :cond_22

    .line 472
    .line 473
    invoke-interface {p1}, Lzfz;->b()V

    .line 474
    .line 475
    .line 476
    :cond_22
    return-void
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhu;->z:Lauxy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lauxy;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ladhu;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ladhu;->B:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ladhu;->C:Lzfz;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Ladhu;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ladhu;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ladhu;->h()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Ladhu;->f(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
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
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladhu;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ladhu;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ladhu;->j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ladhu;->h()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ladhu;->f(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladhu;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ladhu;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ladhu;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ladhu;->h()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ladhu;->f(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladhu;->C:Lzfz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Ladhu;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lzfz;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    iget-object v1, p0, Ladhu;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Ladhu;->C:Lzfz;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Lzfz;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :goto_1
    iget-object v4, p0, Ladhu;->w:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v6, p0, Ladhu;->C:Lzfz;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v6, v5}, Lzfz;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v6, p0, Ladhu;->C:Lzfz;

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, Lzga;

    .line 71
    .line 72
    iget-object v8, v7, Lzga;->m:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    iget-object v8, v7, Lzga;->m:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v8, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v8, v7, Lzga;->b:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Lzga;->c:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lzga;->l(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d(Lzdh;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lzga;->j()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string p1, "[removeButton] Button provided doesn\'t exist."

    .line 106
    .line 107
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    iget-object v4, p0, Ladhu;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget-object v5, p0, Ladhu;->d:Ladhv;

    .line 121
    .line 122
    invoke-interface {v5}, Ladhv;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget-object v5, p0, Ladhu;->C:Lzfz;

    .line 129
    .line 130
    invoke-interface {v5, v4}, Lzfz;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v4, p0, Ladhu;->j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v4, p0, Ladhu;->d:Ladhv;

    .line 138
    .line 139
    invoke-interface {v4}, Ladhv;->aa()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Ladhu;->C:Lzfz;

    .line 146
    .line 147
    iget-object v5, p0, Ladhu;->j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 148
    .line 149
    invoke-interface {v4, v5}, Lzfz;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v4, p0, Ladhu;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    iget-object v4, p0, Ladhu;->d:Ladhv;

    .line 157
    .line 158
    invoke-interface {v4}, Ladhv;->aa()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    iget-object v4, p0, Ladhu;->C:Lzfz;

    .line 165
    .line 166
    iget-object v5, p0, Ladhu;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 167
    .line 168
    invoke-interface {v4, v5}, Lzfz;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v4, p0, Ladhu;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    iget-object v5, p0, Ladhu;->d:Ladhv;

    .line 176
    .line 177
    invoke-interface {v5}, Ladhv;->ac()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    iget-object v5, p0, Ladhu;->C:Lzfz;

    .line 184
    .line 185
    invoke-interface {v5, v4}, Lzfz;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v4, p0, Ladhu;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    iget-object v5, p0, Ladhu;->d:Ladhv;

    .line 193
    .line 194
    invoke-interface {v5}, Ladhv;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    iget-object v5, p0, Ladhu;->C:Lzfz;

    .line 201
    .line 202
    invoke-interface {v5, v4}, Lzfz;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v4, p0, Ladhu;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    iget-object v5, p0, Ladhu;->d:Ladhv;

    .line 210
    .line 211
    invoke-interface {v5}, Ladhv;->ac()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    invoke-interface {v5}, Ladhv;->ab()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    iget-object v5, p0, Ladhu;->C:Lzfz;

    .line 224
    .line 225
    invoke-interface {v5, v4}, Lzfz;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v4, p0, Ladhu;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 229
    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget-object v5, p0, Ladhu;->d:Ladhv;

    .line 233
    .line 234
    invoke-interface {v5}, Ladhv;->ac()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    invoke-interface {v5}, Ladhv;->ab()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    iget-object v5, p0, Ladhu;->C:Lzfz;

    .line 247
    .line 248
    invoke-interface {v5, v4}, Lzfz;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object v4, p0, Ladhu;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 252
    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    iget-object v5, p0, Ladhu;->d:Ladhv;

    .line 256
    .line 257
    invoke-interface {v5}, Ladhv;->ac()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    iget-object v5, p0, Ladhu;->C:Lzfz;

    .line 264
    .line 265
    invoke-interface {v5, v4}, Lzfz;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    iget-object v4, p0, Ladhu;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 269
    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    iget-object v5, p0, Ladhu;->d:Ladhv;

    .line 273
    .line 274
    invoke-interface {v5}, Ladhv;->ac()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_e

    .line 279
    .line 280
    iget-object v5, p0, Ladhu;->C:Lzfz;

    .line 281
    .line 282
    invoke-interface {v5, v4}, Lzfz;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    if-eqz p1, :cond_11

    .line 286
    .line 287
    iget-object p1, p0, Ladhu;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 288
    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    iget-object v0, p0, Ladhu;->C:Lzfz;

    .line 294
    .line 295
    invoke-interface {v0, p1}, Lzfz;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_f
    move v2, v3

    .line 300
    goto :goto_3

    .line 301
    :cond_10
    move v2, v0

    .line 302
    :goto_3
    iget-object p1, p0, Ladhu;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 303
    .line 304
    if-eqz p1, :cond_13

    .line 305
    .line 306
    if-nez v2, :cond_13

    .line 307
    .line 308
    iget-object v0, p0, Ladhu;->C:Lzfz;

    .line 309
    .line 310
    invoke-interface {v0, p1}, Lzfz;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_11
    iget-object p1, p0, Ladhu;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 315
    .line 316
    if-eqz p1, :cond_12

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    iget-object v0, p0, Ladhu;->C:Lzfz;

    .line 321
    .line 322
    invoke-interface {v0, p1}, Lzfz;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    iget-object p1, p0, Ladhu;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 326
    .line 327
    if-eqz p1, :cond_13

    .line 328
    .line 329
    if-eqz v1, :cond_13

    .line 330
    .line 331
    iget-object v0, p0, Ladhu;->C:Lzfz;

    .line 332
    .line 333
    invoke-interface {v0, p1}, Lzfz;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    :goto_4
    iget-object p1, p0, Ladhu;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 337
    .line 338
    if-eqz p1, :cond_14

    .line 339
    .line 340
    iget-object v0, p0, Ladhu;->C:Lzfz;

    .line 341
    .line 342
    invoke-interface {v0, p1}, Lzfz;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 343
    .line 344
    .line 345
    :cond_14
    iget-object p1, p0, Ladhu;->d:Ladhv;

    .line 346
    .line 347
    invoke-interface {p1}, Ladhv;->Z()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_16

    .line 352
    .line 353
    iget-object p1, p0, Ladhu;->d:Ladhv;

    .line 354
    .line 355
    invoke-interface {p1}, Ladhv;->ac()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16

    .line 360
    .line 361
    invoke-interface {p1}, Ladhv;->Y()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_15

    .line 366
    .line 367
    iget-object p1, p0, Ladhu;->o:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 368
    .line 369
    if-eqz p1, :cond_15

    .line 370
    .line 371
    iget-object v0, p0, Ladhu;->C:Lzfz;

    .line 372
    .line 373
    invoke-interface {v0, p1}, Lzfz;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_15
    iget-object p1, p0, Ladhu;->n:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 378
    .line 379
    if-eqz p1, :cond_16

    .line 380
    .line 381
    iget-object v0, p0, Ladhu;->C:Lzfz;

    .line 382
    .line 383
    invoke-interface {v0, p1}, Lzfz;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 384
    .line 385
    .line 386
    :cond_16
    :goto_5
    iget-object p1, p0, Ladhu;->C:Lzfz;

    .line 387
    .line 388
    check-cast p1, Lzga;

    .line 389
    .line 390
    iget-object v0, p1, Lzga;->m:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-lez v0, :cond_17

    .line 397
    .line 398
    iget v1, p1, Lzga;->n:I

    .line 399
    .line 400
    if-eq v0, v1, :cond_17

    .line 401
    .line 402
    iput v0, p1, Lzga;->n:I

    .line 403
    .line 404
    invoke-virtual {p1}, Lzga;->q()V

    .line 405
    .line 406
    .line 407
    :cond_17
    :goto_6
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladhu;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ladhu;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ladhu;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ladhu;->h()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ladhu;->f(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladhu;->A:Lauyc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladhu;->w:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
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
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladhu;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ladhu;->B:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

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
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladhu;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ladhu;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ladhu;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ladhu;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ladhu;->C:Lzfz;

    .line 20
    .line 21
    iget-object v1, p0, Ladhu;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lzfz;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Ladhu;->f(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Ladhu;->C:Lzfz;

    .line 39
    .line 40
    iget-object v2, p0, Ladhu;->p:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lzfz;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ladhu;->f(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
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

.method public final onClick(Landroid/view/View;)V
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
