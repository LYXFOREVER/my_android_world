.class public final Ltzw;
.super Ltzy;
.source "PG"


# static fields
.field public static final a:Lozn;


# instance fields
.field private final b:Lozi;

.field private final c:Lozi;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x4ab0021

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbbhq;->d:Lbbhq;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lozn;->a(ILbbhq;)Lozn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltzw;->a:Lozn;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lozi;->l:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lozd;

    .line 4
    .line 5
    const-string v1, "ONEGOOGLE_MOBILE"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lozd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ltzv;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Ltzv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lozd;->f:Lozl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lozd;->a()Lozi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v1}, Lozi;->i(Landroid/content/Context;Ljava/lang/String;)Lozi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, Ltzy;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltzw;->b:Lozi;

    .line 30
    .line 31
    iput-object v1, p0, Ltzw;->c:Lozi;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ltzw;->d:Ljava/lang/String;

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laovg;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ltvc;

    .line 7
    .line 8
    invoke-static {p1}, Lsdc;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lsnl;->a(Ljava/lang/String;)Lsnl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lsnl;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lsnl;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v2, v2, Lsnl;->b:I

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ltvc;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    move v1, v2

    .line 40
    :goto_2
    iget v0, p2, Laovg;->c:I

    .line 41
    .line 42
    invoke-static {v0}, Lakpn;->K(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    :cond_4
    move v0, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    if-eq v0, v3, :cond_4

    .line 52
    .line 53
    move v0, v3

    .line 54
    :goto_3
    invoke-static {v0}, La;->bp(Z)V

    .line 55
    .line 56
    .line 57
    iget v0, p2, Laovg;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Lalfd;->l(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    :cond_6
    move v0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_7
    if-eq v0, v3, :cond_6

    .line 68
    .line 69
    move v0, v3

    .line 70
    :goto_4
    invoke-static {v0}, La;->bp(Z)V

    .line 71
    .line 72
    .line 73
    iget v0, p2, Laovg;->f:I

    .line 74
    .line 75
    invoke-static {v0}, Lalfd;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    if-eq v0, v3, :cond_9

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_9
    :goto_5
    invoke-static {v2}, La;->bp(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Laovh;->a:Laovh;

    .line 89
    .line 90
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, Ltzw;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 104
    .line 105
    check-cast v5, Laovg;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v6, v5, Laovg;->b:I

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x40

    .line 113
    .line 114
    iput v6, v5, Laovg;->b:I

    .line 115
    .line 116
    iput-object v4, v5, Laovg;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Laovg;

    .line 123
    .line 124
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 128
    .line 129
    check-cast v4, Laovh;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, v4, Laovh;->c:Laovg;

    .line 135
    .line 136
    iget v2, v4, Laovh;->b:I

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    iput v2, v4, Laovh;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Laovh;

    .line 146
    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    if-eq v1, v3, :cond_a

    .line 152
    .line 153
    iget-object p1, p0, Ltzw;->c:Lozi;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lozi;->g(Lcom/google/protobuf/MessageLite;)Lozh;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    iget-object p1, p0, Ltzw;->b:Lozi;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lozi;->g(Lcom/google/protobuf/MessageLite;)Lozh;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v1, p0, Ltzw;->b:Lozi;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lozi;->g(Lcom/google/protobuf/MessageLite;)Lozh;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1}, Lsdc;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Lozf;->h(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v0

    .line 185
    :goto_6
    iget p2, p2, Laovg;->c:I

    .line 186
    .line 187
    invoke-static {p2}, Lakpn;->K(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_c

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    move v3, p2

    .line 195
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lozf;->j(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lozf;->e()Lqat;

    .line 201
    .line 202
    .line 203
    return-void
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
.end method
