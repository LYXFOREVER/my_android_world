.class final Lsor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lancr;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Ljava/util/List;

.field public final f:Landroid/util/SparseIntArray;

.field private final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lsor;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsor;->g:I

    invoke-static {}, Lsnk;->a()Lancr;

    move-result-object p1

    iput-object p1, p0, Lsor;->a:Lancr;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsor;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lsor;->c:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lsor;->d:Landroid/util/SparseIntArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsor;->e:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lsor;->f:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method final a(Lsnz;I)Lsod;
    .locals 4

    .line 1
    iget v0, p0, Lsor;->g:I

    .line 2
    .line 3
    iput v0, p1, Lsnz;->b:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    iget-object v0, p0, Lsor;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Lsnz;->c:Laook;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lsnz;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Laook;->instance:Laooq;

    .line 25
    .line 26
    check-cast v1, Lsod;

    .line 27
    .line 28
    sget-object v3, Lsod;->a:Lsod;

    .line 29
    .line 30
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iput v3, v1, Lsod;->e:I

    .line 35
    .line 36
    iget v2, v1, Lsod;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iput v2, v1, Lsod;->b:I

    .line 41
    .line 42
    iget-object v1, p0, Lsor;->a:Lancr;

    .line 43
    .line 44
    iget-object v2, p1, Lsnz;->c:Laook;

    .line 45
    .line 46
    iget-object v2, v2, Laook;->instance:Laooq;

    .line 47
    .line 48
    check-cast v2, Lsod;

    .line 49
    .line 50
    iget-object v2, v2, Lsod;->d:Lancq;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lancq;->a:Lancq;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 64
    .line 65
    check-cast v3, Lancq;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, Lancq;->e:Lancr;

    .line 71
    .line 72
    iget v1, v3, Lancq;->b:I

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x800

    .line 75
    .line 76
    iput v1, v3, Lancq;->b:I

    .line 77
    .line 78
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v1, Lancq;

    .line 84
    .line 85
    iget v3, v1, Lancq;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    iput v3, v1, Lancq;->b:I

    .line 90
    .line 91
    iput v0, v1, Lancq;->c:I

    .line 92
    .line 93
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lancq;

    .line 98
    .line 99
    iget-object v2, p1, Lsnz;->c:Laook;

    .line 100
    .line 101
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Laook;->instance:Laooq;

    .line 105
    .line 106
    check-cast v2, Lsod;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v2, Lsod;->d:Lancq;

    .line 112
    .line 113
    iget v1, v2, Lsod;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    iput v1, v2, Lsod;->b:I

    .line 118
    .line 119
    iget-object v1, p1, Lsnz;->e:Loji;

    .line 120
    .line 121
    iget-object v2, v1, Loji;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    iget-object v1, v1, Loji;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lyjq;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p1}, Lsnz;->a()Lsod;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, p0, Lsor;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lsor;->d:Landroid/util/SparseIntArray;

    .line 158
    .line 159
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_3
    const/4 p1, 0x0

    .line 164
    throw p1
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

.method final b(Lsoy;)V
    .locals 3

    .line 1
    iget v0, p1, Lsoy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lsor;->d:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsoy;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, La;->bp(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lsor;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
