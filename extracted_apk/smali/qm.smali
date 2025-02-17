.class public final synthetic Lqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lqm;->b:I

    iput-object p1, p0, Lqm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhn;Lbhe;)V
    .locals 3

    .line 1
    iget v0, p0, Lqm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbhe;->ON_DESTROY:Lbhe;

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lqm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbbnc;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p1, Lbbnc;->a:Lce;

    .line 27
    .line 28
    iput-object p2, p1, Lbbnc;->b:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    iput-object p2, p1, Lbbnc;->c:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lqm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Lbhe;->ON_START:Lbhe;

    .line 36
    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Ldja;

    .line 40
    .line 41
    iput-boolean v1, p1, Ldja;->f:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, Lbhe;->ON_STOP:Lbhe;

    .line 45
    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Ldja;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p1, Ldja;->f:Z

    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    iget-object p1, p0, Lqm;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lqt;

    .line 57
    .line 58
    invoke-static {p1}, Lqt;->access$ensureViewModelStore(Lqt;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lqm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lei;

    .line 64
    .line 65
    invoke-virtual {p1}, Lei;->getLifecycle()Lbhg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Lbhg;->c(Lbhm;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget-object v0, p0, Lqm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lqt;

    .line 76
    .line 77
    invoke-static {v0, p1, p2}, Lqt;->$r8$lambda$ibk6u1HK7J3AWKL_Wn934v2UVI8(Lqt;Lbhn;Lbhe;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    sget-object p1, Lbhe;->ON_STOP:Lbhe;

    .line 82
    .line 83
    if-ne p2, p1, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lqm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lce;

    .line 88
    .line 89
    iget-object p1, p1, Lce;->R:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 94
    .line 95
    .line 96
    :cond_7
    return-void

    .line 97
    :cond_8
    iget-object v0, p0, Lqm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lqt;

    .line 100
    .line 101
    invoke-static {v0, p1, p2}, Lqt;->$r8$lambda$h6vvr6zUWA2U1fE-0KsKpOgpr28(Lqt;Lbhn;Lbhe;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method
