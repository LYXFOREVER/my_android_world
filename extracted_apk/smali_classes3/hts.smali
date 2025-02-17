.class public final Lhts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhty;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhts;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzfi;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhts;->b:I

    iput-object p1, p0, Lhts;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latvm;Latva;)V
    .locals 2

    .line 1
    iget v0, p0, Lhts;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lhts;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljkq;

    .line 14
    .line 15
    iget-object v0, p2, Ljkq;->g:Lzfi;

    .line 16
    .line 17
    iget-object v0, v0, Lzfi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p2, Ljkq;->g:Lzfi;

    .line 28
    .line 29
    iget-object v0, v0, Lzfi;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljkq;->b(Latvm;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object p2, p0, Lhts;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljkq;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljkq;->b(Latvm;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lhts;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lzfi;

    .line 54
    .line 55
    iget-boolean v1, v0, Lzfi;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Lzfi;->l(Latva;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Laook;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lzfi;->p(Latvm;Laook;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Lhts;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lzfi;

    .line 78
    .line 79
    iget-object v0, v0, Lzfi;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lhts;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lzfi;

    .line 92
    .line 93
    iget-object v0, v0, Lzfi;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lhts;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Laook;

    .line 110
    .line 111
    check-cast v0, Lzfi;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lzfi;->p(Latvm;Laook;)V

    .line 114
    .line 115
    .line 116
    :cond_5
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
.end method
