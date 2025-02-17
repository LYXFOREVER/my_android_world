.class public final synthetic Lwql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpx;


# instance fields
.field public final synthetic a:Lwqm;


# direct methods
.method public synthetic constructor <init>(Lwqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwql;->a:Lwqm;

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
.end method


# virtual methods
.method public final a(Lxfo;Lxdp;)Lxdp;
    .locals 10

    .line 1
    const-class v0, Lxbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    .line 10
    const-class v0, Lxbj;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafbm;

    .line 17
    .line 18
    const-class v1, Lxbe;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const-class v1, Lxde;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Laiff;

    .line 35
    .line 36
    iget-object v1, p0, Lwql;->a:Lwqm;

    .line 37
    .line 38
    const-class v2, Lxam;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lxfo;->f(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object p1, p2, Lxdp;->b:Lapdu;

    .line 48
    .line 49
    sget-object v2, Lapdu;->p:Lapdu;

    .line 50
    .line 51
    if-eq p1, v2, :cond_0

    .line 52
    .line 53
    sget-object v2, Lapdu;->b:Lapdu;

    .line 54
    .line 55
    if-eq p1, v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Lapdu;->c:Lapdu;

    .line 58
    .line 59
    if-eq p1, v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, v1, Lwqm;->d:Lwvj;

    .line 63
    .line 64
    iget-object v0, v0, Lafbm;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Lwvj;->d(Lxdp;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_1
    if-nez p2, :cond_3

    .line 71
    .line 72
    const-class p2, Lxde;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lxfo;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laiff;

    .line 79
    .line 80
    iget-object p2, v0, Lafbm;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p2}, Laapz;->t(Laiff;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    move-object p2, v9

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object v2, p2, Lxdp;->b:Lapdu;

    .line 89
    .line 90
    sget-object v3, Lapdu;->x:Lapdu;

    .line 91
    .line 92
    if-ne v2, v3, :cond_4

    .line 93
    .line 94
    iget-object v2, v1, Lwqm;->j:Lacjx;

    .line 95
    .line 96
    const-class p1, Lxam;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 104
    .line 105
    iget-object p1, v2, Lacjx;->f:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ltwt;

    .line 112
    .line 113
    invoke-static {v4, v5}, Lxdm;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lxdm;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lwtt;

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    move-object v1, v0

    .line 121
    invoke-direct/range {v1 .. v7}, Lwtt;-><init>(Lacjx;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laiff;I)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    invoke-virtual {p1, v1, p2, v0}, Ltwt;->n(ILxdm;Ljava/util/function/Supplier;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    sget-object v3, Lapdu;->p:Lapdu;

    .line 131
    .line 132
    if-eq v2, v3, :cond_7

    .line 133
    .line 134
    sget-object v3, Lapdu;->b:Lapdu;

    .line 135
    .line 136
    if-eq v2, v3, :cond_7

    .line 137
    .line 138
    sget-object v3, Lapdu;->c:Lapdu;

    .line 139
    .line 140
    if-ne v2, v3, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v0, Lapdu;->e:Lapdu;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    new-array v2, v2, [Ljava/lang/Class;

    .line 147
    .line 148
    const-class v3, Lxbp;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    aput-object v3, v2, v7

    .line 152
    .line 153
    const-class v3, Lxbu;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    aput-object v3, v2, v7

    .line 157
    .line 158
    invoke-virtual {p2, v0, v2}, Lxdp;->e(Lapdu;[Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v1, v1, Lwqm;->k:Laatz;

    .line 165
    .line 166
    const-class v0, Lxbu;

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 173
    .line 174
    const-class v2, Lxal;

    .line 175
    .line 176
    invoke-virtual {p2, v2}, Lxdp;->d(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    const-class v2, Lxal;

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 189
    .line 190
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_1
    move-object v7, v2

    .line 200
    const-class v2, Lxbp;

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    move-object v8, p2

    .line 207
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 208
    .line 209
    move-object v2, p1

    .line 210
    move-object v3, v4

    .line 211
    move-object v4, v6

    .line 212
    move-object v6, v0

    .line 213
    invoke-virtual/range {v1 .. v8}, Laatz;->aj(Lxfo;Ljava/lang/String;Laiff;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    :goto_2
    iget-object p1, v1, Lwqm;->d:Lwvj;

    .line 219
    .line 220
    iget-object v0, v0, Lafbm;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, p2, v0}, Lwvj;->d(Lxdp;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-object p2
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
