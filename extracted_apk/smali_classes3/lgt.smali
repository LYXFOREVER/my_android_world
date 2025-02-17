.class public final synthetic Llgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llgt;->a:I

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Llgt;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x3c

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lajmr;

    .line 13
    .line 14
    iget p1, p1, Lajmr;->c:I

    .line 15
    .line 16
    check-cast p2, Lajmr;

    .line 17
    .line 18
    iget p2, p2, Lajmr;->c:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_7

    .line 21
    .line 22
    return v5

    .line 23
    :pswitch_0
    check-cast p1, Lajmr;

    .line 24
    .line 25
    iget p1, p1, Lajmr;->b:I

    .line 26
    .line 27
    check-cast p2, Lajmr;

    .line 28
    .line 29
    iget p2, p2, Lajmr;->b:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return v5

    .line 34
    :cond_0
    return v6

    .line 35
    :pswitch_1
    check-cast p1, Lajmw;

    .line 36
    .line 37
    iget-object p1, p1, Lajmw;->a:Lajmr;

    .line 38
    .line 39
    iget p1, p1, Lajmr;->c:I

    .line 40
    .line 41
    check-cast p2, Lajmw;

    .line 42
    .line 43
    iget-object p2, p2, Lajmw;->a:Lajmr;

    .line 44
    .line 45
    iget p2, p2, Lajmr;->c:I

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return v5

    .line 50
    :cond_1
    return v6

    .line 51
    :pswitch_2
    check-cast p1, Lajmw;

    .line 52
    .line 53
    iget-object p1, p1, Lajmw;->a:Lajmr;

    .line 54
    .line 55
    iget p1, p1, Lajmr;->b:I

    .line 56
    .line 57
    check-cast p2, Lajmw;

    .line 58
    .line 59
    iget-object p2, p2, Lajmw;->a:Lajmr;

    .line 60
    .line 61
    iget p2, p2, Lajmr;->b:I

    .line 62
    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    return v5

    .line 66
    :cond_2
    return v6

    .line 67
    :pswitch_3
    check-cast p1, Laqdf;

    .line 68
    .line 69
    check-cast p2, Laqdf;

    .line 70
    .line 71
    invoke-static {p1}, Lhqn;->d(Laqdf;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {p2}, Lhqn;->d(Laqdf;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Lhqn;->e(Laqdf;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {p2}, Lhqn;->e(Laqdf;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    cmp-long p1, v0, p1

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    return v5

    .line 96
    :cond_3
    return v6

    .line 97
    :pswitch_4
    check-cast p1, Lj$/time/Duration;

    .line 98
    .line 99
    check-cast p2, Lj$/time/Duration;

    .line 100
    .line 101
    sget-object v0, Llgy;->a:Llgx;

    .line 102
    .line 103
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    cmp-long p1, v0, p1

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    return v5

    .line 116
    :cond_4
    return v6

    .line 117
    :pswitch_5
    check-cast p1, Lj$/time/Duration;

    .line 118
    .line 119
    check-cast p2, Lj$/time/Duration;

    .line 120
    .line 121
    sget-object p1, Llgy;->a:Llgx;

    .line 122
    .line 123
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    rem-long/2addr p1, v3

    .line 128
    cmp-long p1, p1, v1

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    return v5

    .line 133
    :cond_5
    return v6

    .line 134
    :pswitch_6
    check-cast p1, Lj$/time/Duration;

    .line 135
    .line 136
    check-cast p2, Lj$/time/Duration;

    .line 137
    .line 138
    sget-object p1, Llgy;->a:Llgx;

    .line 139
    .line 140
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    rem-long/2addr p1, v3

    .line 145
    cmp-long p1, p1, v1

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    return v5

    .line 150
    :cond_6
    return v6

    .line 151
    :pswitch_7
    check-cast p1, Lj$/time/Duration;

    .line 152
    .line 153
    check-cast p2, Lj$/time/Duration;

    .line 154
    .line 155
    sget-object v0, Llgy;->a:Llgx;

    .line 156
    .line 157
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    cmp-long p1, v0, p1

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    return v5

    .line 170
    :cond_7
    return v6

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
