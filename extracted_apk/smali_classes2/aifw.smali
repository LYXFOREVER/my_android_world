.class public final Laifw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laifu;


# instance fields
.field private final a:Lahzo;

.field private final b:Laiae;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lahzo;Laiae;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laifw;->a:Lahzo;

    .line 5
    .line 6
    iput-object p2, p0, Laifw;->b:Laiae;

    .line 7
    .line 8
    iput-object p3, p0, Laifw;->c:Lj$/util/Optional;

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
.end method


# virtual methods
.method public final a(Laqzg;Laifg;J)V
    .locals 9

    .line 1
    iget v0, p1, Laqzg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3, p4}, Laifo;->v(J)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    iget p2, p1, Laqzg;->b:I

    .line 20
    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Laqzg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Larmt;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p2, Larmt;->a:Larmt;

    .line 29
    .line 30
    :goto_1
    iget p2, p2, Larmt;->b:I

    .line 31
    .line 32
    and-int/2addr p2, v1

    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    iget-object p2, p0, Laifw;->a:Lahzo;

    .line 36
    .line 37
    invoke-interface {p2}, Lahzo;->n()Lahzk;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 p3, 0x2d

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lahzk;->aw(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Laifw;->b:Laiae;

    .line 47
    .line 48
    iget p3, p1, Laqzg;->b:I

    .line 49
    .line 50
    if-ne p3, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Laqzg;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Larmt;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object p1, Larmt;->a:Larmt;

    .line 58
    .line 59
    :goto_2
    iget-object p1, p1, Larmt;->c:Lawnb;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lawnb;->a:Lawnb;

    .line 64
    .line 65
    :cond_3
    sget-object p3, Lavus;->a:Laooo;

    .line 66
    .line 67
    invoke-static {p3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Laool;->d(Laooo;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Laool;->l:Laood;

    .line 75
    .line 76
    iget-object p4, p3, Laooo;->d:Laoon;

    .line 77
    .line 78
    invoke-virtual {p1, p4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p3, Laooo;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p3, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    move-object v8, p1

    .line 92
    check-cast v8, Lavur;

    .line 93
    .line 94
    new-instance p1, Lahsv;

    .line 95
    .line 96
    iget-object p3, v8, Lavur;->c:Larvl;

    .line 97
    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    sget-object p3, Larvl;->a:Larvl;

    .line 101
    .line 102
    :cond_5
    invoke-static {p3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x3

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v0, p1

    .line 118
    invoke-direct/range {v0 .. v8}, Lahsv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lavur;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Laiae;->d(Lahsv;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Laifw;->c:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public final b(Laqzg;Laifg;JZ)V
    .locals 1

    .line 1
    iget p1, p1, Laqzg;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, La;->bp(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3, p4}, Laifo;->v(J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    if-nez p5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Laifw;->c:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
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
.end method
