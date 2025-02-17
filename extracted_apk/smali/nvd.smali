.class public final synthetic Lnvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnvd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvd;->a:Ljava/lang/Object;

    .line 7
    .line 8
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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnvd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Labga;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object p4, p1, Labga;->b:Lamhu;

    .line 29
    .line 30
    invoke-virtual {p4}, Lamhu;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p4}, Lamhu;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbclu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p4, p0, Lnvd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Labga;->a:Labfy;

    .line 46
    .line 47
    move-object v0, p4

    .line 48
    check-cast v0, Labfp;

    .line 49
    .line 50
    iget-object p4, v0, Labfp;->c:Labfw;

    .line 51
    .line 52
    invoke-interface {p4}, Labfw;->c()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    invoke-static {p4, p2, p3, p1}, Labfv;->a(IIILabfy;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget p1, v0, Labfp;->e:I

    .line 63
    .line 64
    int-to-long v3, p1

    .line 65
    invoke-virtual {v0}, Labfp;->b()Lbclu;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Labfp;->a:Lyuf;

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v6}, Labfp;->a(IIJLbclu;Lyuf;)Lbclu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    new-instance p2, Labaq;

    .line 76
    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    invoke-direct {p2, p3}, Labaq;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lamgh;->a:Lamgh;

    .line 87
    .line 88
    invoke-static {p2}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lbclu;->n(Lbewo;)Lbclu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_1
    check-cast p1, Lhvd;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    check-cast p3, Ljava/lang/Boolean;

    .line 102
    .line 103
    check-cast p4, Lnfe;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    sget-object p3, Lnfe;->c:Lnfe;

    .line 116
    .line 117
    if-ne p4, p3, :cond_3

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    sget-object p1, Lnhz;->e:Lnhz;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object p1, Lnhz;->d:Lnhz;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object p2, Lnfe;->e:Lnfe;

    .line 128
    .line 129
    if-ne p4, p2, :cond_5

    .line 130
    .line 131
    iget-object p2, p0, Lnvd;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lhul;

    .line 134
    .line 135
    invoke-virtual {p2}, Lhul;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    sget-object p1, Lnhz;->b:Lnhz;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    if-eqz p1, :cond_5

    .line 151
    .line 152
    sget-object p1, Lnhz;->c:Lnhz;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    sget-object p1, Lnhz;->a:Lnhz;

    .line 156
    .line 157
    :goto_1
    return-object p1

    .line 158
    :cond_6
    check-cast p1, Lgwi;

    .line 159
    .line 160
    check-cast p2, Laioi;

    .line 161
    .line 162
    check-cast p3, Lajil;

    .line 163
    .line 164
    check-cast p4, Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-object v0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lnvi;

    .line 169
    .line 170
    iget-object v2, v0, Lnvi;->s:Ljyo;

    .line 171
    .line 172
    iget-object v3, v0, Lnvi;->A:Labjt;

    .line 173
    .line 174
    invoke-virtual {v3}, Labjt;->c()Laqkf;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Laqkf;->l:Lauoc;

    .line 179
    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    sget-object v3, Lauoc;->a:Lauoc;

    .line 183
    .line 184
    :cond_7
    iget-boolean v3, v3, Lauoc;->j:Z

    .line 185
    .line 186
    sget-object v4, Laioi;->a:Laioi;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    if-eq p2, v4, :cond_9

    .line 190
    .line 191
    sget-object v4, Laioi;->b:Laioi;

    .line 192
    .line 193
    if-ne p2, v4, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {p1}, Lgwi;->b()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1}, Lgwi;->j()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    if-nez v3, :cond_a

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-interface {v2}, Ljyo;->i()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    :goto_2
    move v1, v5

    .line 220
    :cond_a
    :goto_3
    iput-boolean v1, v0, Lnvi;->q:Z

    .line 221
    .line 222
    iget-boolean p2, p3, Lajil;->b:Z

    .line 223
    .line 224
    iput-boolean p2, v0, Lnvi;->p:Z

    .line 225
    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    invoke-static {}, Lajil;->a()Lakzd;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v5}, Lakzd;->g(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lakzd;->f()Lajil;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    invoke-virtual {p1}, Lgwi;->l()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_e

    .line 249
    .line 250
    invoke-virtual {p1}, Lgwi;->f()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    sget-object p1, Lajin;->b:Lajin;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    iget-object p1, p3, Lajil;->a:Lj$/util/Optional;

    .line 267
    .line 268
    sget-object p2, Lajin;->a:Lajin;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lajin;

    .line 275
    .line 276
    :goto_4
    iget-boolean p2, p3, Lajil;->c:Z

    .line 277
    .line 278
    invoke-virtual {v0, p1, p2}, Lnvi;->K(Lajin;Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_6

    .line 286
    :cond_e
    :goto_5
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_6
    return-object p1
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
