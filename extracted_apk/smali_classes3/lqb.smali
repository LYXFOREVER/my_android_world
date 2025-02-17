.class public final Llqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhn;

.field public final b:Ladmx;

.field public final c:Ldc;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Llqr;

.field public final h:Lajpz;

.field public i:Lawup;

.field public final j:Lafwx;

.field public final k:Lnto;

.field private final l:Labjt;

.field private final m:Lajmx;

.field private n:Lbezb;


# direct methods
.method public constructor <init>(Labjt;Ladxr;Lajmx;Lajpz;Lnto;Lafwx;Lbhn;Landroid/widget/LinearLayout;Ladmx;Ldc;Llqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Llqb;->k:Lnto;

    .line 5
    .line 6
    iput-object p6, p0, Llqb;->j:Lafwx;

    .line 7
    .line 8
    iput-object p1, p0, Llqb;->l:Labjt;

    .line 9
    .line 10
    iput-object p11, p0, Llqb;->g:Llqr;

    .line 11
    .line 12
    iput-object p3, p0, Llqb;->m:Lajmx;

    .line 13
    .line 14
    iput-object p4, p0, Llqb;->h:Lajpz;

    .line 15
    .line 16
    iput-object p7, p0, Llqb;->a:Lbhn;

    .line 17
    .line 18
    iput-object p9, p0, Llqb;->b:Ladmx;

    .line 19
    .line 20
    iput-object p10, p0, Llqb;->c:Ldc;

    .line 21
    .line 22
    iput-object p8, p0, Llqb;->e:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const p4, 0x7f0b1639

    .line 25
    .line 26
    .line 27
    invoke-virtual {p8, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p4, p0, Llqb;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    const p4, 0x7f0b163b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p8, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p4, p0, Llqb;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {p1}, Liap;->aq(Labjt;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lajmx;->o()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p3}, Lajmx;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-nez p5, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p5, "-"

    .line 82
    .line 83
    invoke-static {p3, p4, p5}, La;->dw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    const-string p3, "en-US"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p2, p1, p3}, Ladxr;->ak(Ljava/lang/String;Ljava/lang/String;)Lbezb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Llqb;->n:Lbezb;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbezb;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Llcb;

    .line 101
    .line 102
    const/16 p3, 0xb

    .line 103
    .line 104
    invoke-direct {p2, p0, p3}, Llcb;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Llcb;

    .line 108
    .line 109
    const/16 p4, 0xc

    .line 110
    .line 111
    invoke-direct {p3, p0, p4}, Llcb;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p7, p1, p2, p3}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
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
