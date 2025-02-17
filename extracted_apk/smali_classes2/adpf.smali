.class public final synthetic Ladpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladpf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laooi;)V
    .locals 5

    .line 1
    iget v0, p0, Ladpf;->a:I

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
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ladpi;->d(Laooi;)Laooi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ladkg;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ladkg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "CodecReuseMode"

    .line 28
    .line 29
    invoke-static {p1, v1, v3}, Ladpi;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ladft;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Latth;

    .line 48
    .line 49
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast p2, Lattf;

    .line 55
    .line 56
    sget-object v0, Lattf;->a:Lattf;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p2, Lattf;->R:Latth;

    .line 62
    .line 63
    iget p1, p2, Lattf;->c:I

    .line 64
    .line 65
    or-int/2addr p1, v2

    .line 66
    iput p1, p2, Lattf;->c:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {p2}, Ladpi;->d(Laooi;)Laooi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ladkg;

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ladkg;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v3, "CodecInitReason"

    .line 81
    .line 82
    invoke-static {p1, v1, v3}, Ladpi;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Ladft;

    .line 87
    .line 88
    const/16 v3, 0xf

    .line 89
    .line 90
    invoke-direct {v1, v0, v3}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Latth;

    .line 101
    .line 102
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 106
    .line 107
    check-cast p2, Lattf;

    .line 108
    .line 109
    sget-object v0, Lattf;->a:Lattf;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p1, p2, Lattf;->R:Latth;

    .line 115
    .line 116
    iget p1, p2, Lattf;->c:I

    .line 117
    .line 118
    or-int/2addr p1, v2

    .line 119
    iput p1, p2, Lattf;->c:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 126
    .line 127
    check-cast v0, Lattf;

    .line 128
    .line 129
    sget-object v3, Lattf;->a:Lattf;

    .line 130
    .line 131
    iget v3, v0, Lattf;->b:I

    .line 132
    .line 133
    const/high16 v4, 0x80000

    .line 134
    .line 135
    or-int/2addr v3, v4

    .line 136
    iput v3, v0, Lattf;->b:I

    .line 137
    .line 138
    iput-object p1, v0, Lattf;->u:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v0, 0x5f

    .line 141
    .line 142
    invoke-static {v0}, Lamip;->b(C)Lamip;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lamip;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/high16 v3, 0x40000

    .line 155
    .line 156
    if-lt v0, v2, :cond_2

    .line 157
    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "2"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 174
    .line 175
    check-cast p2, Lattf;

    .line 176
    .line 177
    iget v0, p2, Lattf;->b:I

    .line 178
    .line 179
    or-int/2addr v0, v3

    .line 180
    iput v0, p2, Lattf;->b:I

    .line 181
    .line 182
    iput-boolean p1, p2, Lattf;->t:Z

    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 189
    .line 190
    check-cast p1, Lattf;

    .line 191
    .line 192
    iget p2, p1, Lattf;->b:I

    .line 193
    .line 194
    or-int/2addr p2, v3

    .line 195
    iput p2, p1, Lattf;->b:I

    .line 196
    .line 197
    const/4 p2, 0x0

    .line 198
    iput-boolean p2, p1, Lattf;->t:Z

    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    sget-object v0, Ladpi;->a:Lamno;

    .line 202
    .line 203
    const-string v0, "1"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 213
    .line 214
    check-cast p2, Lattf;

    .line 215
    .line 216
    sget-object v0, Lattf;->a:Lattf;

    .line 217
    .line 218
    iget v0, p2, Lattf;->c:I

    .line 219
    .line 220
    or-int/lit16 v0, v0, 0x1000

    .line 221
    .line 222
    iput v0, p2, Lattf;->c:I

    .line 223
    .line 224
    iput-boolean p1, p2, Lattf;->J:Z

    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    sget-object v0, Ladpi;->a:Lamno;

    .line 228
    .line 229
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 233
    .line 234
    check-cast p2, Lattf;

    .line 235
    .line 236
    sget-object v0, Lattf;->a:Lattf;

    .line 237
    .line 238
    iget v0, p2, Lattf;->c:I

    .line 239
    .line 240
    or-int/lit8 v0, v0, 0x40

    .line 241
    .line 242
    iput v0, p2, Lattf;->c:I

    .line 243
    .line 244
    iput-object p1, p2, Lattf;->F:Ljava/lang/String;

    .line 245
    .line 246
    return-void
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
.end method
