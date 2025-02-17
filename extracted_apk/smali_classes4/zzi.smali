.class final Lzzi;
.super Lzzb;
.source "PG"


# static fields
.field static final a:Lamhi;

.field static final b:Lamhi;

.field static final c:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltva;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ltva;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzzi;->a:Lamhi;

    .line 8
    .line 9
    new-instance v0, Ltva;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ltva;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzzi;->b:Lamhi;

    .line 16
    .line 17
    new-instance v0, Ltva;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ltva;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzzi;->c:Lamhi;

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzzb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Lbawy;Laooi;)V
    .locals 3

    .line 1
    iget p1, p1, Lbawy;->e:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bP(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v1, v2

    .line 26
    :cond_3
    :goto_0
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 30
    .line 31
    check-cast p1, Lbbcj;

    .line 32
    .line 33
    sget-object p2, Lbbcj;->a:Lbbcj;

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p1, Lbbcj;->e:I

    .line 38
    .line 39
    iget p2, p1, Lbbcj;->b:I

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    iput p2, p1, Lbbcj;->b:I

    .line 43
    .line 44
    return-void
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
.end method

.method public final b(Lbawy;Laooi;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbawy;->f:Laoph;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p1, Lbawy;->f:Laoph;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbaww;

    .line 27
    .line 28
    sget-object v1, Lbbch;->a:Lbbch;

    .line 29
    .line 30
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lbaww;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lbaww;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Laota;

    .line 42
    .line 43
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 47
    .line 48
    check-cast v4, Lbbch;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v2, v4, Lbbch;->c:Laota;

    .line 54
    .line 55
    iget v2, v4, Lbbch;->b:I

    .line 56
    .line 57
    or-int/2addr v2, v3

    .line 58
    iput v2, v4, Lbbch;->b:I

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lbaww;->b:I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lbaww;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Laota;

    .line 68
    .line 69
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast v2, Lbbch;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, Lbbch;->d:Laota;

    .line 80
    .line 81
    iget v0, v2, Lbbch;->b:I

    .line 82
    .line 83
    or-int/2addr v0, v3

    .line 84
    iput v0, v2, Lbbch;->b:I

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbbch;

    .line 91
    .line 92
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 96
    .line 97
    check-cast v1, Lbbcj;

    .line 98
    .line 99
    sget-object v2, Lbbcj;->a:Lbbcj;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lbbcj;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lbbcj;->f:Laoph;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Laoph;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_1
    return-void
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
.end method
