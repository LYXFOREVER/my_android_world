.class public final synthetic Lluz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lluz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lluz;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lluz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    iget-object v0, p0, Lluz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lahtq;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lahtq;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Lbakj;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lluz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laodn;

    .line 41
    .line 42
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Laodn;->instance:Laooq;

    .line 46
    .line 47
    check-cast v0, Lbakj;

    .line 48
    .line 49
    check-cast p2, Layqt;

    .line 50
    .line 51
    iget p2, p2, Layqt;->e:I

    .line 52
    .line 53
    iput p2, v0, Lbakj;->i:I

    .line 54
    .line 55
    iget p2, v0, Lbakj;->b:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x10

    .line 58
    .line 59
    iput p2, v0, Lbakj;->b:I

    .line 60
    .line 61
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbakj;

    .line 66
    .line 67
    :cond_1
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lgoe;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lluz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lck;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lck;->u(Ljava/lang/String;)Lgod;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 88
    .line 89
    check-cast v0, Lgoe;

    .line 90
    .line 91
    iget p2, p2, Lgod;->e:I

    .line 92
    .line 93
    iput p2, v0, Lgoe;->c:I

    .line 94
    .line 95
    iget p2, v0, Lgoe;->b:I

    .line 96
    .line 97
    or-int/2addr p2, v1

    .line 98
    iput p2, v0, Lgoe;->b:I

    .line 99
    .line 100
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lgoe;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    check-cast p1, Lbakj;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Lluz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Laodn;

    .line 124
    .line 125
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Laodn;->instance:Laooq;

    .line 129
    .line 130
    check-cast v0, Lbakj;

    .line 131
    .line 132
    check-cast p2, Layqt;

    .line 133
    .line 134
    iget p2, p2, Layqt;->e:I

    .line 135
    .line 136
    iput p2, v0, Lbakj;->j:I

    .line 137
    .line 138
    iget p2, v0, Lbakj;->b:I

    .line 139
    .line 140
    or-int/lit8 p2, p2, 0x20

    .line 141
    .line 142
    iput p2, v0, Lbakj;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbakj;

    .line 149
    .line 150
    :cond_4
    return-object p1
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
