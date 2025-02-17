.class public final synthetic Lguf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbapi;


# instance fields
.field public final synthetic a:Lasc;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lasc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lguf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguf;->a:Lasc;

    const-string p1, "retouch_effect.binarypb"

    iput-object p1, p0, Lguf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lasc;Lvkc;I)V
    .locals 0

    .line 2
    iput p3, p0, Lguf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguf;->a:Lasc;

    iput-object p2, p0, Lguf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgug;Lasc;I)V
    .locals 0

    .line 3
    iput p3, p0, Lguf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lguf;->a:Lasc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lguf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    sget v0, Lacyj;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lguf;->a:Lasc;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lguf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " not loaded: "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lasc;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget v0, Lvoj;->e:I

    .line 57
    .line 58
    iget-object v0, p0, Lguf;->a:Lasc;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lguf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v1, p2, Lvkh;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Lvkc;

    .line 70
    .line 71
    iget-object v1, v1, Lvkc;->b:Ljava/util/UUID;

    .line 72
    .line 73
    new-instance v2, Lvot;

    .line 74
    .line 75
    invoke-direct {v2, p1, v1}, Lvot;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/UUID;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v1, p2, Lvkg;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v2, Lvpg;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lvpg;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v2, Lvkj;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Lvkj;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    check-cast p2, Lvkc;

    .line 95
    .line 96
    iget-object p1, p2, Lvkc;->c:Lj$/time/Duration;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lvkc;->h(Lj$/time/Duration;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lvkc;->d:Lj$/time/Duration;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lvkc;->g(Lj$/time/Duration;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, Lvkc;->e:Lvrp;

    .line 107
    .line 108
    iput-object p1, v2, Lvkc;->e:Lvrp;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lasc;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p2, v2, v1

    .line 119
    .line 120
    const-string p2, "loadEffect() failed with error: %s"

    .line 121
    .line 122
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-object v0, p0, Lguf;->a:Lasc;

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p2, v2, v1

    .line 142
    .line 143
    const-string p2, "loadEffectProto() failed with error: %s"

    .line 144
    .line 145
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object p2, p0, Lguf;->b:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    check-cast p2, Lgug;

    .line 161
    .line 162
    iput-object p1, p2, Lgug;->i:Lcom/google/research/xeno/effect/Effect;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lasc;->b(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    check-cast p2, Lgug;

    .line 169
    .line 170
    iput-object v3, p2, Lgug;->i:Lcom/google/research/xeno/effect/Effect;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lasc;->b(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    iget-object v0, p0, Lguf;->a:Lasc;

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p2, v2, v1

    .line 185
    .line 186
    const-string p2, "loadEffectAsset() failed with error: %s"

    .line 187
    .line 188
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    iget-object p2, p0, Lguf;->b:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    check-cast p2, Lgug;

    .line 204
    .line 205
    iput-object p1, p2, Lgug;->i:Lcom/google/research/xeno/effect/Effect;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lasc;->b(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    check-cast p2, Lgug;

    .line 212
    .line 213
    iput-object v3, p2, Lgug;->i:Lcom/google/research/xeno/effect/Effect;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lasc;->b(Ljava/lang/Object;)Z

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
