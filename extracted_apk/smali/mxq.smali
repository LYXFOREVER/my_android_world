.class public final Lmxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxt;


# instance fields
.field final synthetic a:Lmxu;


# direct methods
.method public constructor <init>(Lmxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxq;->a:Lmxu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxq;->a:Lmxu;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lmxu;->aU(Lmxu;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final b()Lajiq;
    .locals 13

    .line 1
    iget-object v0, p0, Lmxq;->a:Lmxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmxu;->fW()Lch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lajiq;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lajiq;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmxq;->a:Lmxu;

    .line 16
    .line 17
    iget-object v2, v2, Lmxu;->am:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-lez v3, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    array-length v5, v2

    .line 27
    if-ge v4, v5, :cond_6

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    new-instance v6, Lmwr;

    .line 32
    .line 33
    invoke-direct {v6, v0, v5}, Lmwr;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iput-object v5, v6, Lajir;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lmxq;->a:Lmxu;

    .line 40
    .line 41
    iget v8, v7, Lmxu;->an:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-ne v4, v8, :cond_0

    .line 45
    .line 46
    iget v10, v7, Lmxu;->as:I

    .line 47
    .line 48
    if-ne v10, v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v9}, Lajir;->e(Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    const/4 v10, 0x2

    .line 56
    if-ne v4, v8, :cond_1

    .line 57
    .line 58
    iget-boolean v8, v7, Lmxu;->ap:Z

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    iget v8, v7, Lmxu;->as:I

    .line 63
    .line 64
    if-ne v8, v10, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Lajir;->e(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v8, v7, Lmxu;->as:I

    .line 71
    .line 72
    if-ne v8, v10, :cond_5

    .line 73
    .line 74
    iget-boolean v7, v7, Lmxu;->ap:Z

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, Lmwr;->b()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, -0x2

    .line 83
    if-ne v7, v8, :cond_5

    .line 84
    .line 85
    iget-object v7, p0, Lmxq;->a:Lmxu;

    .line 86
    .line 87
    iget-object v8, v7, Lmxu;->am:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v5, v7, Lmxu;->an:I

    .line 93
    .line 94
    const-string v10, " "

    .line 95
    .line 96
    const v11, 0x7f140a06

    .line 97
    .line 98
    .line 99
    if-lez v5, :cond_3

    .line 100
    .line 101
    array-length v12, v8

    .line 102
    if-ge v5, v12, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Lmxu;->hb()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v7, p0, Lmxq;->a:Lmxu;

    .line 109
    .line 110
    iget v7, v7, Lmxu;->an:I

    .line 111
    .line 112
    aget-object v7, v8, v7

    .line 113
    .line 114
    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-array v8, v9, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v8, v3

    .line 119
    .line 120
    invoke-virtual {v5, v11, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget v5, v7, Lmxu;->ao:I

    .line 134
    .line 135
    if-lez v5, :cond_4

    .line 136
    .line 137
    array-length v12, v8

    .line 138
    if-ge v5, v12, :cond_4

    .line 139
    .line 140
    invoke-virtual {v7}, Lmxu;->hb()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v7, p0, Lmxq;->a:Lmxu;

    .line 145
    .line 146
    iget v7, v7, Lmxu;->ao:I

    .line 147
    .line 148
    aget-object v7, v8, v7

    .line 149
    .line 150
    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 151
    .line 152
    new-array v8, v9, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v7, v8, v3

    .line 155
    .line 156
    invoke-virtual {v5, v11, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const-string v5, ""

    .line 170
    .line 171
    :goto_1
    if-eqz v5, :cond_5

    .line 172
    .line 173
    iput-object v5, v6, Lajir;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v9}, Lajir;->e(Z)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_2
    invoke-virtual {v1, v6}, Lajiq;->add(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    return-object v1
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
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmxq;->a:Lmxu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmxu;->aV()Lajiq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lajiq;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmwr;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lmxq;->a:Lmxu;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmwr;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p2, p4, p3}, Lmxu;->aW(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lmxq;->a:Lmxu;

    .line 25
    .line 26
    iget-object p2, p2, Lmxu;->at:Lahlz;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lmwr;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Lahlz;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lmxq;->a:Lmxu;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmxu;->dismiss()V

    .line 40
    .line 41
    .line 42
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
.end method
