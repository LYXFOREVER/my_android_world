.class public final synthetic Lajyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbcqf;

.field public final synthetic c:Lrgr;


# direct methods
.method public synthetic constructor <init>(Lrgr;Ljava/lang/String;Lbcqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyf;->c:Lrgr;

    .line 5
    .line 6
    iput-object p2, p0, Lajyf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lajyf;->b:Lbcqf;

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
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 1
    iget-object p1, p0, Lajyf;->c:Lrgr;

    .line 2
    .line 3
    iget-object v0, p0, Lajyf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ShowPromotionEndDatePickerCommandHandler"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "Byte store key is empty"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    if-lez p2, :cond_6

    .line 21
    .line 22
    const/16 v1, 0x270f

    .line 23
    .line 24
    if-le p2, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    if-ltz p3, :cond_5

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    if-le p3, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-lez p4, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x1f

    .line 38
    .line 39
    if-le p4, v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :try_start_0
    iget-object p1, p1, Lrgr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 49
    .line 50
    sget-object v1, Larae;->a:Larae;

    .line 51
    .line 52
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 60
    .line 61
    check-cast v3, Larae;

    .line 62
    .line 63
    iget v4, v3, Larae;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v3, Larae;->b:I

    .line 68
    .line 69
    iput p2, v3, Larae;->c:I

    .line 70
    .line 71
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p2, v1, Laooi;->instance:Laooq;

    .line 77
    .line 78
    check-cast p2, Larae;

    .line 79
    .line 80
    iget v3, p2, Larae;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iput v3, p2, Larae;->b:I

    .line 85
    .line 86
    iput p3, p2, Larae;->d:I

    .line 87
    .line 88
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p2, v1, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast p2, Larae;

    .line 94
    .line 95
    iget p3, p2, Larae;->b:I

    .line 96
    .line 97
    or-int/lit8 p3, p3, 0x4

    .line 98
    .line 99
    iput p3, p2, Larae;->b:I

    .line 100
    .line 101
    iput p4, p2, Larae;->e:I

    .line 102
    .line 103
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Larae;

    .line 108
    .line 109
    invoke-virtual {p2}, Laoms;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->j(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-static {v2, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_0
    const-string p1, "Invalid day: "

    .line 123
    .line 124
    const-string p2, ". Expected 1-31."

    .line 125
    .line 126
    invoke-static {p4, p1, p2}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v2, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_1
    const-string p1, "Invalid month: "

    .line 135
    .line 136
    const-string p2, ". Expected 0-11."

    .line 137
    .line 138
    invoke-static {p3, p1, p2}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    const-string p1, "Invalid year: "

    .line 147
    .line 148
    const-string p3, ". Expected 1-9999."

    .line 149
    .line 150
    invoke-static {p2, p1, p3}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v2, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object p1, p0, Lajyf;->b:Lbcqf;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbcqf;->c()V

    .line 160
    .line 161
    .line 162
    return-void
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
