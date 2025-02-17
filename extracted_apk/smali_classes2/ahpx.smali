.class public final Lahpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahpq;

.field public final b:Lbdrd;

.field public c:F

.field public d:Laihr;

.field private final e:Lahrn;


# direct methods
.method public constructor <init>(Lahpq;Lahrn;Lbdrd;Lbclu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lahpx;->c:F

    .line 7
    .line 8
    iput-object p1, p0, Lahpx;->a:Lahpq;

    .line 9
    .line 10
    iput-object p2, p0, Lahpx;->e:Lahrn;

    .line 11
    .line 12
    iput-object p3, p0, Lahpx;->b:Lbdrd;

    .line 13
    .line 14
    invoke-virtual {p2}, Lahrn;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lbcnc;

    .line 22
    .line 23
    invoke-direct {p1}, Lbcnc;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lahpw;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p0, p3}, Lahpw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lbcnc;->e(Lbcnd;)Z

    .line 37
    .line 38
    .line 39
    new-instance p2, Lahpv;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3}, Lahpv;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p2}, Lahpx;->a(Lbclu;Lamhi;)Lbclu;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lafws;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lafws;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lahpw;

    .line 61
    .line 62
    invoke-direct {v0, p0, p3}, Lahpw;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lbcnc;->e(Lbcnd;)Z

    .line 70
    .line 71
    .line 72
    new-instance p2, Lahpv;

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    invoke-direct {p2, p3}, Lahpv;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p2}, Lahpx;->a(Lbclu;Lamhi;)Lbclu;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lahpw;

    .line 83
    .line 84
    invoke-direct {v0, p0, p3}, Lahpw;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lbcnc;->e(Lbcnd;)Z

    .line 92
    .line 93
    .line 94
    new-instance p2, Lahpv;

    .line 95
    .line 96
    const/4 p3, 0x3

    .line 97
    invoke-direct {p2, p3}, Lahpv;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4, p2}, Lahpx;->a(Lbclu;Lamhi;)Lbclu;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p4, Lahpw;

    .line 105
    .line 106
    invoke-direct {p4, p0, p3}, Lahpw;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p4}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lbcnc;->e(Lbcnd;)Z

    .line 114
    .line 115
    .line 116
    return-void
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

.method private static a(Lbclu;Lamhi;)Lbclu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbclu;->t()Lbclu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lafqf;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lafqf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbclu;->af(Lbcob;)Lbclu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lafws;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lafws;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lagym;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lagym;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
.end method
