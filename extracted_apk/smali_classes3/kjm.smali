.class public final Lkjm;
.super Lkjd;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdrd;)V
    .locals 2

    .line 1
    const-class v0, Ljzz;

    .line 2
    .line 3
    const-class v1, Lavwa;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkjd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkjm;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lkjm;->b:Lbdrd;

    .line 11
    .line 12
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
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lamno;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljzz;

    .line 2
    .line 3
    iget-wide v0, p1, Ljzz;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    iget-object p2, p0, Lkjm;->a:Landroid/content/Context;

    .line 16
    .line 17
    const v3, 0x7f140ddf

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p1, Ljzz;->f:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lavwa;->a:Lavwa;

    .line 27
    .line 28
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lavwf;->a:Lavwf;

    .line 33
    .line 34
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lavwe;->a:Lavwe;

    .line 39
    .line 40
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object p1, p1, Ljzz;->b:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 58
    .line 59
    check-cast v6, Lavwe;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, v6, Lavwe;->c:Larvl;

    .line 65
    .line 66
    iget p1, v6, Lavwe;->b:I

    .line 67
    .line 68
    or-int/2addr p1, v0

    .line 69
    iput p1, v6, Lavwe;->b:I

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v6, 0x2

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 80
    .line 81
    aput-object v1, p1, v2

    .line 82
    .line 83
    const-string v1, " \u00b7 "

    .line 84
    .line 85
    aput-object v1, p1, v0

    .line 86
    .line 87
    aput-object p2, p1, v6

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    filled-new-array {p1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {p1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p2, v5, Laooi;->instance:Laooq;

    .line 122
    .line 123
    check-cast p2, Lavwe;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p1, p2, Lavwe;->d:Larvl;

    .line 129
    .line 130
    iget p1, p2, Lavwe;->b:I

    .line 131
    .line 132
    or-int/2addr p1, v6

    .line 133
    iput p1, p2, Lavwe;->b:I

    .line 134
    .line 135
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lavwe;

    .line 140
    .line 141
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p2, v4, Laooi;->instance:Laooq;

    .line 145
    .line 146
    check-cast p2, Lavwf;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p1, p2, Lavwf;->c:Ljava/lang/Object;

    .line 152
    .line 153
    const p1, 0x7a71ba7

    .line 154
    .line 155
    .line 156
    iput p1, p2, Lavwf;->b:I

    .line 157
    .line 158
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lavwf;

    .line 163
    .line 164
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p2, v3, Laooi;->instance:Laooq;

    .line 168
    .line 169
    check-cast p2, Lavwa;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, p2, Lavwa;->i:Lavwf;

    .line 175
    .line 176
    iget p1, p2, Lavwa;->b:I

    .line 177
    .line 178
    or-int/lit16 p1, p1, 0x2000

    .line 179
    .line 180
    iput p1, p2, Lavwa;->b:I

    .line 181
    .line 182
    iget-object p1, p0, Lkjm;->b:Lbdrd;

    .line 183
    .line 184
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lhce;

    .line 189
    .line 190
    iget-object p2, p0, Lkjm;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-interface {p1, p2, v3}, Lhce;->a(Landroid/content/Context;Laooi;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lavwa;

    .line 200
    .line 201
    return-object p1
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
.end method
