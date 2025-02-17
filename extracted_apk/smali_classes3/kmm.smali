.class public final synthetic Lkmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkmm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkmm;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Lyxj;I)V
    .locals 8

    .line 1
    iget v0, p0, Lkmm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Lyxj;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lyxj;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p1}, Lyxj;->c()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iget-object v5, p0, Lkmm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eq p1, v3, :cond_2

    .line 35
    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    check-cast v5, Laihq;

    .line 42
    .line 43
    iget-object p1, v5, Laihq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lyfo;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lyfo;->i(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast v5, Laihq;

    .line 52
    .line 53
    iget-object p1, v5, Laihq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lyfo;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v4}, Lyfo;->addAll(ILjava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p1, v0, :cond_3

    .line 67
    .line 68
    move-object v0, v5

    .line 69
    check-cast v0, Laihq;

    .line 70
    .line 71
    iget-object v0, v0, Laihq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    add-int v1, p2, p1

    .line 74
    .line 75
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v0, Lajax;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lajax;->n(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :cond_4
    invoke-interface {p1}, Lyxj;->e()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p1}, Lyxj;->c()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    iget-object v4, p0, Lkmm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq v3, v2, :cond_6

    .line 105
    .line 106
    if-eq v3, v1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Lyxj;->e()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast v4, Lqvm;

    .line 113
    .line 114
    invoke-virtual {v4, p2, p1}, Lqvm;->s(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    check-cast v4, Lqvm;

    .line 119
    .line 120
    iget-object p1, v4, Lqvm;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lyfo;

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Lyfo;->i(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    check-cast v4, Lqvm;

    .line 129
    .line 130
    iget-object v0, v4, Lqvm;->f:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p1}, Lyxj;->e()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast v0, Lyfo;

    .line 137
    .line 138
    invoke-virtual {v0, p2, p1}, Lyfo;->addAll(ILjava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    invoke-interface {p1}, Lyxj;->e()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {p1}, Lyxj;->e()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lkkb;

    .line 159
    .line 160
    iget-object v6, p0, Lkmm;->a:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v7, 0x4

    .line 163
    invoke-direct {v5, v6, v7}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget v5, Lamnh;->d:I

    .line 171
    .line 172
    sget-object v5, Lamku;->a:Lj$/util/stream/Collector;

    .line 173
    .line 174
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lamnh;

    .line 179
    .line 180
    invoke-interface {p1}, Lyxj;->c()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    add-int/lit8 p1, p1, -0x1

    .line 185
    .line 186
    if-eq p1, v3, :cond_a

    .line 187
    .line 188
    if-eq p1, v2, :cond_9

    .line 189
    .line 190
    if-eq p1, v1, :cond_8

    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    check-cast v6, Lqvm;

    .line 194
    .line 195
    iget-object p1, v6, Lqvm;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lyfo;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v0}, Lyfo;->i(II)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    check-cast v6, Lqvm;

    .line 204
    .line 205
    iget-object p1, v6, Lqvm;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lyfo;

    .line 208
    .line 209
    invoke-virtual {p1, p2, v4}, Lyfo;->addAll(ILjava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    check-cast v6, Lqvm;

    .line 214
    .line 215
    invoke-virtual {v6, p2, v4}, Lqvm;->s(ILjava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-void
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
