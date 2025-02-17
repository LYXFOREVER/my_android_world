.class public final Leoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Leoe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Leoe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leoe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leoe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Leoe;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p1}, Leho;->b(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Leho;->d(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {p1}, Leho;->b(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Leho;->d(Landroid/net/Uri;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    return v3

    .line 44
    :cond_3
    check-cast p1, Ljava/io/File;

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    check-cast p1, Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {p1}, Leho;->b(Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
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
.end method

.method public final synthetic b(Ljava/lang/Object;IILejj;)Lazd;
    .locals 3

    .line 1
    iget v0, p0, Leoe;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p2, p3}, Leho;->c(II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lere;->a:Leji;

    .line 21
    .line 22
    invoke-virtual {p4, p2}, Lejj;->b(Leji;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    cmp-long p2, p2, v0

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Lazd;

    .line 41
    .line 42
    new-instance p3, Leuo;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Leuo;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Leoe;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lekk;

    .line 50
    .line 51
    check-cast p4, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lekk;-><init>(Landroid/content/ContentResolver;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p4, p1, v0}, Lent;->b(Landroid/content/Context;Landroid/net/Uri;Lekl;)Lent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p3, p1}, Lazd;-><init>(Leje;Lejs;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_0
    return-object v2

    .line 69
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {p2, p3}, Leho;->c(II)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    new-instance p2, Lazd;

    .line 78
    .line 79
    new-instance p3, Leuo;

    .line 80
    .line 81
    invoke-direct {p3, p1}, Leuo;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p4, p0, Leoe;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Lekj;

    .line 87
    .line 88
    check-cast p4, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lekj;-><init>(Landroid/content/ContentResolver;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p4, p1, v0}, Lent;->b(Landroid/content/Context;Landroid/net/Uri;Lekl;)Lent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p3, p1}, Lazd;-><init>(Leje;Lejs;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_2
    return-object v2

    .line 106
    :cond_3
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    new-instance p2, Lazd;

    .line 109
    .line 110
    new-instance p3, Leuo;

    .line 111
    .line 112
    invoke-direct {p3, p1}, Leuo;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p4, p0, Leoe;->b:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, Lent;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p1, p4, v1}, Lent;-><init>(Ljava/io/File;Lenu;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p3, v0}, Lazd;-><init>(Leje;Lejs;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_4
    check-cast p1, Landroid/net/Uri;

    .line 128
    .line 129
    new-instance p2, Lazd;

    .line 130
    .line 131
    new-instance p3, Leuo;

    .line 132
    .line 133
    invoke-direct {p3, p1}, Leuo;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, Leoe;->b:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v0, Leod;

    .line 139
    .line 140
    check-cast p4, Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v0, p4, p1}, Leod;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p3, v0}, Lazd;-><init>(Leje;Lejs;)V

    .line 146
    .line 147
    .line 148
    return-object p2
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
