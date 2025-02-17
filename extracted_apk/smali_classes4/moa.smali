.class public Lmoa;
.super Lmgs;
.source "PG"

# interfaces
.implements Laizz;


# instance fields
.field public final D:Landroid/view/View;

.field public E:Landroid/graphics/Bitmap;

.field public F:Ljava/lang/String;

.field private final G:Lajal;

.field private final H:Lajac;

.field private I:Lajag;

.field private J:Libg;

.field private final a:Labjc;

.field private final b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final c:Lmem;

.field private final d:Lmfl;

.field private final e:Laiwd;

.field public final f:Lmnx;


# direct methods
.method protected constructor <init>(Laiwv;Lajfs;Lajfy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Labjc;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lmem;Lmfl;Lajal;Lnto;Lajyx;Labjx;Lbbwo;Lbbwm;Lajnm;)V
    .locals 25

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p8

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p12

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move-object/from16 v5, p8

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    move-object/from16 v10, p15

    .line 23
    .line 24
    move-object/from16 v11, p16

    .line 25
    .line 26
    move-object/from16 v12, p17

    .line 27
    .line 28
    move-object/from16 v13, p18

    .line 29
    .line 30
    invoke-direct/range {v0 .. v13}, Lmgs;-><init>(Landroid/content/Context;Laiwv;Lajal;Landroid/view/View;Labjc;Lajfs;Lnjs;Laltd;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lmnx;

    .line 34
    .line 35
    const/16 v22, 0x1

    .line 36
    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    move-object/from16 v17, p1

    .line 40
    .line 41
    move-object/from16 v18, p2

    .line 42
    .line 43
    move-object/from16 v19, p3

    .line 44
    .line 45
    move-object/from16 v20, p4

    .line 46
    .line 47
    move-object/from16 v21, p6

    .line 48
    .line 49
    move-object/from16 v23, p13

    .line 50
    .line 51
    move-object/from16 v24, p14

    .line 52
    .line 53
    invoke-direct/range {v16 .. v24}, Lmnx;-><init>(Laiwv;Lajfs;Lajfy;Landroid/view/View;Landroid/view/View;ZLnto;Lajyx;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v14, Lmoa;->f:Lmnx;

    .line 57
    .line 58
    iput-object v15, v14, Lmoa;->a:Labjc;

    .line 59
    .line 60
    move-object/from16 v0, p9

    .line 61
    .line 62
    iput-object v0, v14, Lmoa;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 63
    .line 64
    move-object/from16 v0, p10

    .line 65
    .line 66
    iput-object v0, v14, Lmoa;->c:Lmem;

    .line 67
    .line 68
    move-object/from16 v1, p12

    .line 69
    .line 70
    iput-object v1, v14, Lmoa;->G:Lajal;

    .line 71
    .line 72
    new-instance v2, Lajac;

    .line 73
    .line 74
    invoke-direct {v2, v15, v1, v14}, Lajac;-><init>(Labjc;Lajal;Laizz;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v14, Lmoa;->H:Lajac;

    .line 78
    .line 79
    move-object/from16 v1, p11

    .line 80
    .line 81
    iput-object v1, v14, Lmoa;->d:Lmfl;

    .line 82
    .line 83
    const v1, 0x7f0b1486

    .line 84
    .line 85
    .line 86
    move-object/from16 v2, p5

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v14, Lmoa;->D:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {}, Laiwd;->a()Laiwc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lmnz;

    .line 99
    .line 100
    invoke-direct {v2, v14, v0}, Lmnz;-><init>(Lmoa;Lmem;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Laiwc;->c:Laiwf;

    .line 104
    .line 105
    invoke-virtual {v1}, Laiwc;->a()Laiwd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v14, Lmoa;->e:Laiwd;

    .line 110
    .line 111
    return-void
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
.end method

.method public static final e(Libg;Libg;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Libg;->b:Lasip;

    .line 7
    .line 8
    iget-object p1, p1, Libg;->b:Lasip;

    .line 9
    .line 10
    invoke-static {p0, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
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
.method public final b(ILhtn;)Lbclo;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmoa;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 4
    .line 5
    iget-object p2, p0, Lmoa;->J:Libg;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Libd;)Lbclo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lmoa;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 13
    .line 14
    iget-object v1, p0, Lmoa;->J:Libg;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Libd;Lhtn;I)Lbclo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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

.method public final d(Lajag;Libg;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lmoa;->J:Libg;

    .line 2
    .line 3
    iget-object p2, p2, Libg;->b:Lasip;

    .line 4
    .line 5
    iget-object v0, p2, Lasip;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lmoa;->F:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmoa;->E:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p1, p0, Lmoa;->I:Lajag;

    .line 13
    .line 14
    iget-object v1, p1, Ladnp;->a:Ladmx;

    .line 15
    .line 16
    iget v2, p2, Lasip;->b:I

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0x100

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p2, Lasip;->i:Laqks;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Laqks;->a:Laqks;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :cond_1
    :goto_0
    iget-object v3, p0, Lmoa;->H:Lajac;

    .line 31
    .line 32
    invoke-virtual {p1}, Lajag;->e()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, v1, v2, p1, p0}, Lajac;->b(Ladmx;Laqks;Ljava/util/Map;Lajaa;)V

    .line 37
    .line 38
    .line 39
    iget p1, p2, Lasip;->b:I

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p2, Lasip;->f:Larvl;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Larvl;->a:Larvl;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p1, v0

    .line 53
    :cond_3
    :goto_1
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p2, Lasip;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p2, Lasip;->f:Larvl;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    sget-object v1, Larvl;->a:Larvl;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v1, v0

    .line 71
    :cond_5
    :goto_2
    invoke-static {v1}, Laiih;->i(Larvl;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p2, Lasip;->d:Laoph;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v2, v0}, Lmgs;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Laygo;)V

    .line 78
    .line 79
    .line 80
    iget p1, p2, Lasip;->b:I

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p2, Lasip;->c:Laxti;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    sget-object p1, Laxti;->a:Laxti;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object p1, v0

    .line 94
    :cond_7
    :goto_3
    iget-object v1, p0, Lmoa;->e:Laiwd;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lmgs;->z(Laxti;Laiwd;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lasip;->d:Laoph;

    .line 100
    .line 101
    invoke-static {p1}, Lmkm;->ag(Ljava/util/List;)Laxsq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lmgs;->t(Laxsq;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lmgs;->p:Lhjf;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lhjf;->a()V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object p1, p2, Lasip;->e:Lawnb;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    sget-object p1, Lawnb;->a:Lawnb;

    .line 120
    .line 121
    :cond_9
    sget-object v1, Laxsx;->a:Laooo;

    .line 122
    .line 123
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Laool;->l:Laood;

    .line 131
    .line 132
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Laood;->o(Laoon;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    iget-object p1, p2, Lasip;->e:Lawnb;

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    sget-object p1, Lawnb;->a:Lawnb;

    .line 145
    .line 146
    :cond_a
    sget-object p2, Laxsx;->a:Laooo;

    .line 147
    .line 148
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Laool;->l:Laood;

    .line 156
    .line 157
    iget-object v0, p2, Laooo;->d:Laoon;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    iget-object p1, p2, Laooo;->b:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    invoke-virtual {p2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_4
    move-object v0, p1

    .line 173
    check-cast v0, Laxsl;

    .line 174
    .line 175
    :cond_c
    if-eqz v0, :cond_d

    .line 176
    .line 177
    const/16 p1, 0x8

    .line 178
    .line 179
    invoke-virtual {p0, v0, p1}, Lmgs;->x(Laxsl;I)V

    .line 180
    .line 181
    .line 182
    :cond_d
    return-void
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
.end method

.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Libg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmoa;->d(Lajag;Libg;)V

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

.method protected final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoa;->f:Lmnx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmnw;->f(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final h(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lmoa;->J:Libg;

    .line 2
    .line 3
    invoke-virtual {p1}, Libg;->e()Laqks;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmoa;->I:Lajag;

    .line 11
    .line 12
    iget-object v1, v0, Ladnp;->a:Ladmx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajag;->e()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lmoa;->d:Lmfl;

    .line 19
    .line 20
    iget-object v3, p0, Lmoa;->a:Labjc;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v1, v0}, Lmfl;->a(Laqks;Labjc;Ladmx;Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoa;->E:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmoa;->c:Lmem;

    .line 6
    .line 7
    iget-object v2, p0, Lmoa;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lmem;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->G:Lajal;

    .line 2
    .line 3
    invoke-interface {v0}, Lajal;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final jq(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 2
    .line 3
    iget-object v1, p0, Lmoa;->D:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmoa;->J:Libg;

    .line 9
    .line 10
    iget-object v0, v0, Libg;->b:Lasip;

    .line 11
    .line 12
    iget v1, v0, Lasip;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lasip;->c:Laxti;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laxti;->a:Laxti;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    :goto_0
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
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
.end method

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmgs;->nn(Lajao;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmoa;->D:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmoa;->H:Lajac;

    .line 12
    .line 13
    invoke-virtual {p1}, Lajac;->c()V

    .line 14
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
.end method
