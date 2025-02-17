.class final Lfze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahux;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfze;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfze;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)Lahuy;
    .locals 8

    .line 1
    iget v0, p0, Lfze;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfze;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgao;

    .line 14
    .line 15
    iget-object v0, v0, Lgao;->a:Lgaa;

    .line 16
    .line 17
    new-instance v7, Lahuy;

    .line 18
    .line 19
    iget-object v0, v0, Lgaa;->E:Lbbnr;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lyfu;

    .line 27
    .line 28
    iget-object v0, p0, Lfze;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lgao;

    .line 31
    .line 32
    iget-object v0, v0, Lgao;->a:Lgaa;

    .line 33
    .line 34
    iget-object v0, v0, Lgaa;->kE:Lbbnr;

    .line 35
    .line 36
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lajpa;

    .line 42
    .line 43
    iget-object v0, p0, Lfze;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lgao;

    .line 46
    .line 47
    iget-object v0, v0, Lgao;->a:Lgaa;

    .line 48
    .line 49
    iget-object v0, v0, Lgaa;->gD:Lbbnr;

    .line 50
    .line 51
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Labud;

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Lahuy;-><init>(Lyfu;Lajpa;Labud;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_0
    iget-object v0, p0, Lfze;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lfzw;

    .line 68
    .line 69
    iget-object v0, v0, Lfzw;->a:Lgaa;

    .line 70
    .line 71
    new-instance v7, Lahuy;

    .line 72
    .line 73
    iget-object v0, v0, Lgaa;->E:Lbbnr;

    .line 74
    .line 75
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lyfu;

    .line 81
    .line 82
    iget-object v0, p0, Lfze;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lfzw;

    .line 85
    .line 86
    iget-object v0, v0, Lfzw;->a:Lgaa;

    .line 87
    .line 88
    iget-object v0, v0, Lgaa;->kE:Lbbnr;

    .line 89
    .line 90
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lajpa;

    .line 96
    .line 97
    iget-object v0, p0, Lfze;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lfzw;

    .line 100
    .line 101
    iget-object v0, v0, Lfzw;->a:Lgaa;

    .line 102
    .line 103
    iget-object v0, v0, Lgaa;->gD:Lbbnr;

    .line 104
    .line 105
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Labud;

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    move-object v5, p1

    .line 114
    move-object v6, p2

    .line 115
    invoke-direct/range {v1 .. v6}, Lahuy;-><init>(Lyfu;Lajpa;Labud;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_1
    iget-object v0, p0, Lfze;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lfyz;

    .line 122
    .line 123
    iget-object v0, v0, Lfyz;->a:Lgaa;

    .line 124
    .line 125
    new-instance v7, Lahuy;

    .line 126
    .line 127
    iget-object v0, v0, Lgaa;->E:Lbbnr;

    .line 128
    .line 129
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lyfu;

    .line 135
    .line 136
    iget-object v0, p0, Lfze;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lfyz;

    .line 139
    .line 140
    iget-object v0, v0, Lfyz;->a:Lgaa;

    .line 141
    .line 142
    iget-object v0, v0, Lgaa;->kE:Lbbnr;

    .line 143
    .line 144
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Lajpa;

    .line 150
    .line 151
    iget-object v0, p0, Lfze;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lfyz;

    .line 154
    .line 155
    iget-object v0, v0, Lfyz;->a:Lgaa;

    .line 156
    .line 157
    iget-object v0, v0, Lgaa;->gD:Lbbnr;

    .line 158
    .line 159
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Labud;

    .line 165
    .line 166
    move-object v1, v7

    .line 167
    move-object v5, p1

    .line 168
    move-object v6, p2

    .line 169
    invoke-direct/range {v1 .. v6}, Lahuy;-><init>(Lyfu;Lajpa;Labud;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_2
    iget-object v0, p0, Lfze;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lfzf;

    .line 176
    .line 177
    iget-object v0, v0, Lfzf;->a:Lgaa;

    .line 178
    .line 179
    new-instance v7, Lahuy;

    .line 180
    .line 181
    iget-object v0, v0, Lgaa;->E:Lbbnr;

    .line 182
    .line 183
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v2, v0

    .line 188
    check-cast v2, Lyfu;

    .line 189
    .line 190
    iget-object v0, p0, Lfze;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lfzf;

    .line 193
    .line 194
    iget-object v0, v0, Lfzf;->a:Lgaa;

    .line 195
    .line 196
    iget-object v0, v0, Lgaa;->kE:Lbbnr;

    .line 197
    .line 198
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v3, v0

    .line 203
    check-cast v3, Lajpa;

    .line 204
    .line 205
    iget-object v0, p0, Lfze;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lfzf;

    .line 208
    .line 209
    iget-object v0, v0, Lfzf;->a:Lgaa;

    .line 210
    .line 211
    iget-object v0, v0, Lgaa;->gD:Lbbnr;

    .line 212
    .line 213
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v4, v0

    .line 218
    check-cast v4, Labud;

    .line 219
    .line 220
    move-object v1, v7

    .line 221
    move-object v5, p1

    .line 222
    move-object v6, p2

    .line 223
    invoke-direct/range {v1 .. v6}, Lahuy;-><init>(Lyfu;Lajpa;Labud;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)V

    .line 224
    .line 225
    .line 226
    return-object v7
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
