.class public final Lzsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrp;


# instance fields
.field public final a:J

.field public final b:Lj$/util/Optional;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(JLbbcr;Lbbco;Lj$/util/Optional;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzsh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzsh;->a:J

    iput-object p3, p0, Lzsh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzsh;->c:Ljava/lang/Object;

    iput-object p5, p0, Lzsh;->b:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 0

    .line 2
    iput p6, p0, Lzsh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzsh;->a:J

    iput-object p3, p0, Lzsh;->b:Lj$/util/Optional;

    iput-object p4, p0, Lzsh;->c:Ljava/lang/Object;

    iput-object p5, p0, Lzsh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbbcy;)Lbbcy;
    .locals 3

    .line 1
    iget v0, p0, Lzsh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lzsh;->a:J

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lzby;->ak(Lbbcy;J)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzrw;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lzrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lwtf;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lwtf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbbcy;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-wide v0, p0, Lzsh;->a:J

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lzby;->aj(Lbbcy;J)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lzrw;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, p0, p1, v2}, Lzrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lwtf;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lwtf;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbbcy;

    .line 63
    .line 64
    return-object p1
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final b(Lvip;Lbbzb;)V
    .locals 4

    .line 1
    iget v0, p0, Lzsh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v2, p0, Lzsh;->a:J

    .line 7
    .line 8
    invoke-static {p1, p2, v2, v3}, Lzby;->aI(Lvip;Lbbzb;J)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lwtf;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lwtf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lvlc;

    .line 24
    .line 25
    check-cast p1, Lvla;

    .line 26
    .line 27
    iget-object p2, p0, Lzsh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lbbco;

    .line 30
    .line 31
    invoke-static {p2}, Lzby;->U(Lbbco;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Lvla;->g:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object p2, p0, Lzsh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lbbcr;

    .line 40
    .line 41
    invoke-static {p2}, Lzby;->T(Lbbcr;)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, p2, Lbbcr;->b:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Lvla;->f:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :cond_0
    iget p2, p2, Lbbcr;->b:I

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p1, Lvla;->f:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    :cond_1
    iput-object v0, p1, Lvla;->f:Landroid/graphics/PointF;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-wide v2, p0, Lzsh;->a:J

    .line 72
    .line 73
    invoke-static {p1, p2, v2, v3}, Lzby;->aI(Lvip;Lbbzb;J)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    instance-of p2, p2, Lvkz;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lvkz;

    .line 96
    .line 97
    iget-object p2, p0, Lzsh;->b:Lj$/util/Optional;

    .line 98
    .line 99
    new-instance v0, Lzmh;

    .line 100
    .line 101
    const/16 v2, 0x13

    .line 102
    .line 103
    invoke-direct {v0, p1, v2}, Lzmh;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lzsh;->c:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v0, Lzmh;

    .line 112
    .line 113
    const/16 v2, 0x14

    .line 114
    .line 115
    invoke-direct {v0, p1, v2}, Lzmh;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    check-cast p2, Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lzsh;->d:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v0, Lzsg;

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Lzsg;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    check-cast p2, Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-wide p1, p0, Lzsh;->a:J

    .line 137
    .line 138
    new-instance v0, Lzrq;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "Segment with ID "

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "doesn\'t match AudioSegment type"

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, p0}, Lzrq;-><init>(Ljava/lang/Exception;Lzrp;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    iget-wide p1, p0, Lzsh;->a:J

    .line 169
    .line 170
    new-instance v0, Lzrq;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "Could not find media composition segment with ID: "

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1, p0}, Lzrq;-><init>(Ljava/lang/Exception;Lzrp;)V

    .line 192
    .line 193
    .line 194
    throw v0
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
.end method
