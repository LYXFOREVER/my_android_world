.class final Lipf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisy;


# instance fields
.field final synthetic a:Lipl;


# direct methods
.method public constructor <init>(Lipl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipf;->a:Lipl;

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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lipf;->a:Lipl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lipl;->Z()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Liox;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Liox;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lipl;->d:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lipf;->a:Lipl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lipl;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lipf;->a:Lipl;

    .line 10
    .line 11
    iget-object v0, v0, Lipl;->bs:Lagop;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagop;->aZ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lipf;->a:Lipl;

    .line 20
    .line 21
    new-instance v1, Lipc;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2}, Lipc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lipl;->d:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lipf;->a:Lipl;

    .line 33
    .line 34
    iput p2, v0, Lipl;->an:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {v0, p1, p2}, Lipl;->V(IZ)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lipf;->a:Lipl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lipl;->D()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lioy;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Lioy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lipl;->d:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipf;->a:Lipl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lipl;->C()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lipc;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Lipc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lipf;->a:Lipl;

    .line 13
    .line 14
    iget-object v1, v1, Lipl;->aU:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lipf;->a:Lipl;

    .line 20
    .line 21
    iget-object v0, v0, Lipl;->j:Lioq;

    .line 22
    .line 23
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0b02b7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public final gz()V
    .locals 3

    .line 1
    new-instance v0, Lipc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lipc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lipf;->a:Lipl;

    .line 8
    .line 9
    iget-object v1, v1, Lipl;->ar:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lipf;->a:Lipl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lipl;->ai()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lipf;->a:Lipl;

    .line 23
    .line 24
    new-instance v1, Lipc;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2}, Lipc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lipl;->aU:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lipf;->a:Lipl;

    .line 36
    .line 37
    iget-object v0, v0, Lipl;->am:List;

    .line 38
    .line 39
    check-cast v0, Lisu;

    .line 40
    .line 41
    iget-object v0, v0, Lisu;->a:Lisv;

    .line 42
    .line 43
    iget-boolean v1, v0, Lzcd;->w:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lisv;->a:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lisv;->a:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lisz;

    .line 62
    .line 63
    invoke-virtual {v0}, Lisz;->w()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lipf;->a:Lipl;

    .line 70
    .line 71
    invoke-virtual {v0}, Lipl;->N()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lipf;->a:Lipl;

    .line 75
    .line 76
    iget-object v0, v0, Lipl;->j:Lioq;

    .line 77
    .line 78
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const v1, 0x7f0b02b7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method
