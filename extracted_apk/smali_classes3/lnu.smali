.class final Llnu;
.super Lmgs;
.source "PG"


# instance fields
.field private final D:Landroid/view/ViewGroup;

.field private final E:Labjx;

.field private final F:Lbja;

.field protected final a:Landroid/content/res/Resources;

.field protected final b:Landroid/widget/LinearLayout;

.field protected final c:Landroid/widget/RelativeLayout;

.field private final d:Lajac;

.field private final e:Lajfs;

.field private final f:Lajnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lajal;Lajfs;Lbbwm;Labjx;Lbbwo;Lbja;Lbbwm;Lajnm;)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const v5, 0x7f0e0874

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lmgs;-><init>(Landroid/content/Context;Laiwv;Labjc;Lajal;ILnjs;Lmse;Labjx;Lbbwo;Lbbwm;Lajnm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v12, Llnu;->a:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Lajac;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    move-object/from16 v2, p4

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lajac;-><init>(Labjc;Lajal;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v12, Llnu;->d:Lajac;

    .line 41
    .line 42
    iget-object v0, v12, Lmgs;->h:Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f0b15d8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v0, v12, Llnu;->b:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const v1, 0x7f0b1486

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iput-object v1, v12, Llnu;->c:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    const v1, 0x7f0b01d5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v0, v12, Llnu;->D:Landroid/view/ViewGroup;

    .line 76
    .line 77
    move-object/from16 v0, p5

    .line 78
    .line 79
    iput-object v0, v12, Llnu;->e:Lajfs;

    .line 80
    .line 81
    move-object/from16 v0, p9

    .line 82
    .line 83
    iput-object v0, v12, Llnu;->F:Lbja;

    .line 84
    .line 85
    move-object/from16 v0, p7

    .line 86
    .line 87
    iput-object v0, v12, Llnu;->E:Labjx;

    .line 88
    .line 89
    move-object/from16 v0, p11

    .line 90
    .line 91
    iput-object v0, v12, Llnu;->f:Lajnm;

    .line 92
    .line 93
    return-void
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
.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Layvk;

    .line 2
    .line 3
    iget-object v0, p1, Ladnp;->a:Ladmx;

    .line 4
    .line 5
    iget v1, p2, Layvk;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x40

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Layvk;->h:Laqks;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laqks;->a:Laqks;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Llnu;->d:Lajac;

    .line 21
    .line 22
    invoke-virtual {p1}, Lajag;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v0, v1, v4, p0}, Lajac;->b(Ladmx;Laqks;Ljava/util/Map;Lajaa;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llnu;->c:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {p1}, Lhas;->v(Lajag;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Llnu;->b:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Llnu;->b:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llnu;->a:Landroid/content/res/Resources;

    .line 60
    .line 61
    const v1, 0x7f071634

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 70
    .line 71
    iget-object p1, p0, Llnu;->a:Landroid/content/res/Resources;

    .line 72
    .line 73
    const v1, 0x7f0703b1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-int v1, p1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 82
    .line 83
    .line 84
    iget p1, p2, Layvk;->b:I

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p2, Layvk;->d:Larvl;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Larvl;->a:Larvl;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object p1, v2

    .line 98
    :cond_4
    :goto_2
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lmgs;->A(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget p1, p2, Layvk;->b:I

    .line 106
    .line 107
    and-int/lit8 p1, p1, 0x8

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p2, Layvk;->f:Larvl;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    sget-object p1, Larvl;->a:Larvl;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object p1, v2

    .line 119
    :cond_6
    :goto_3
    iget-object v0, p0, Lmgs;->l:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget p1, p2, Layvk;->b:I

    .line 129
    .line 130
    and-int/lit8 p1, p1, 0x4

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p2, Layvk;->e:Larvl;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    sget-object p1, Larvl;->a:Larvl;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object p1, v2

    .line 142
    :cond_8
    :goto_4
    iget-object v0, p0, Lmgs;->m:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget p1, p2, Layvk;->b:I

    .line 152
    .line 153
    and-int/lit8 p1, p1, 0x10

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p2, Layvk;->g:Larvl;

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    sget-object p1, Larvl;->a:Larvl;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move-object p1, v2

    .line 165
    :cond_a
    :goto_5
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget v0, p2, Layvk;->b:I

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x10

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, p2, Layvk;->g:Larvl;

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    sget-object v0, Larvl;->a:Larvl;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    move-object v0, v2

    .line 183
    :cond_c
    :goto_6
    invoke-static {v0}, Laiih;->i(Larvl;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p2, Layvk;->i:Laoph;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0, v1, v2}, Lmgs;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Laygo;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p2, Layvk;->c:Laxti;

    .line 193
    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    sget-object p1, Laxti;->a:Laxti;

    .line 197
    .line 198
    :cond_d
    invoke-virtual {p0, p1}, Lmgs;->y(Laxti;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, p2, Layvk;->j:Laoph;

    .line 202
    .line 203
    iget-object v0, p0, Llnu;->g:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v1, p0, Llnu;->D:Landroid/view/ViewGroup;

    .line 206
    .line 207
    iget-object v2, p0, Llnu;->e:Lajfs;

    .line 208
    .line 209
    iget-object v3, p0, Llnu;->F:Lbja;

    .line 210
    .line 211
    iget-object v4, p0, Llnu;->f:Lajnm;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    iget-object v7, p0, Llnu;->E:Labjx;

    .line 215
    .line 216
    invoke-static/range {v0 .. v7}, Lmkm;->al(Landroid/content/Context;Landroid/view/ViewGroup;Lajfs;Lbja;Lajnm;Ljava/util/List;ZLabjx;)V

    .line 217
    .line 218
    .line 219
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgs;->h:Landroid/view/View;

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

.method public final nn(Lajao;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmgs;->nn(Lajao;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llnu;->d:Lajac;

    .line 5
    .line 6
    invoke-virtual {p1}, Lajac;->c()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
