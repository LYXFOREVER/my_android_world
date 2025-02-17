.class public final synthetic Lljz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajeu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lljz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lljz;->b:I

    iput-object p1, p0, Lljz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laihx;Laihv;)V
    .locals 4

    .line 1
    iget v0, p0, Lljz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lzsl;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p1, p2, v2, v3}, Lzsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    instance-of p2, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laskx;

    .line 33
    .line 34
    iget-object p2, p0, Lljz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget v0, Lamnh;->d:I

    .line 37
    .line 38
    new-instance v0, Lamnc;

    .line 39
    .line 40
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Laskx;->n:Laoph;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Laskx;->o:Laoph;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p2, Label;

    .line 58
    .line 59
    iget-object p2, p2, Label;->e:Labjc;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Labjc;->b(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    instance-of p2, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laskx;

    .line 72
    .line 73
    iget-object p2, p0, Lljz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget v0, Lamnh;->d:I

    .line 76
    .line 77
    new-instance v0, Lamnc;

    .line 78
    .line 79
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Laskx;->n:Laoph;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Laskx;->o:Laoph;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lamnc;->j(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p2, Lxlt;

    .line 97
    .line 98
    iget-object p2, p2, Lxlt;->c:Labjc;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Labjc;->b(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    instance-of p2, p1, Ljtm;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    check-cast p1, Ljtm;

    .line 109
    .line 110
    iget-object p1, p1, Ljtm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    check-cast p1, Laihw;

    .line 115
    .line 116
    invoke-interface {p1}, Laihw;->a()Laihv;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v0, Laihv;->e:Laihv;

    .line 121
    .line 122
    if-ne p2, v0, :cond_4

    .line 123
    .line 124
    iget-object p2, p0, Lljz;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lgps;

    .line 127
    .line 128
    iget-object p2, p2, Lgps;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lajez;

    .line 131
    .line 132
    invoke-virtual {p2, p1, p1}, Lajez;->aq(Ljava/lang/Object;Laihw;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    instance-of p2, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iget-object p2, p0, Lljz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Latcx;

    .line 145
    .line 146
    iget-object v0, v0, Latcx;->n:Laoph;

    .line 147
    .line 148
    check-cast p2, Llkh;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Llkh;->p(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Latcx;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Llkh;->r(Latcx;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void
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
