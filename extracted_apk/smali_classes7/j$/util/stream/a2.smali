.class abstract Lj$/util/stream/a2;
.super Lj$/util/stream/c2;
.source "SourceFile"

# interfaces
.implements Lj$/util/S;


# direct methods
.method constructor <init>(Lj$/util/S;JJ)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-wide/from16 v6, p4

    .line 6
    .line 7
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    invoke-direct/range {v2 .. v11}, Lj$/util/stream/c2;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-wide v0, p0, Lj$/util/stream/c2;->e:J

    iget-wide v2, p0, Lj$/util/stream/c2;->a:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v4, p0, Lj$/util/stream/c2;->d:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    return-void

    :cond_1
    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    .line 4
    iget-object v0, p0, Lj$/util/stream/c2;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/S;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-wide v4, p0, Lj$/util/stream/c2;->b:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    .line 5
    iget-object v0, p0, Lj$/util/stream/c2;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/S;

    invoke-interface {v0, p1}, Lj$/util/S;->forEachRemaining(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lj$/util/stream/c2;->e:J

    iput-wide v0, p0, Lj$/util/stream/c2;->d:J

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/c2;->d:J

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    .line 8
    iget-object v0, p0, Lj$/util/stream/c2;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/S;

    invoke-virtual {p0}, Lj$/util/stream/a2;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/S;->tryAdvance(Ljava/lang/Object;)Z

    .line 9
    iget-wide v0, p0, Lj$/util/stream/c2;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/c2;->d:J

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-wide v0, p0, Lj$/util/stream/c2;->d:J

    iget-wide v2, p0, Lj$/util/stream/c2;->e:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    .line 11
    iget-object v0, p0, Lj$/util/stream/c2;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/S;

    invoke-interface {v0, p1}, Lj$/util/S;->tryAdvance(Ljava/lang/Object;)Z

    .line 12
    iget-wide v0, p0, Lj$/util/stream/c2;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/c2;->d:J

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lj$/util/stream/a2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lj$/util/stream/a2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lj$/util/stream/a2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-wide v0, p0, Lj$/util/stream/c2;->e:J

    const/4 v2, 0x0

    iget-wide v3, p0, Lj$/util/stream/c2;->a:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    return v2

    .line 3
    :cond_0
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/c2;->d:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v0

    if-lez v7, :cond_1

    .line 4
    iget-object v0, p0, Lj$/util/stream/c2;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/S;

    invoke-virtual {p0}, Lj$/util/stream/a2;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/S;->tryAdvance(Ljava/lang/Object;)Z

    .line 5
    iget-wide v0, p0, Lj$/util/stream/c2;->d:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lj$/util/stream/c2;->d:J

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v3, p0, Lj$/util/stream/c2;->e:J

    cmp-long v7, v0, v3

    if-ltz v7, :cond_2

    return v2

    :cond_2
    add-long/2addr v0, v5

    .line 7
    iput-wide v0, p0, Lj$/util/stream/c2;->d:J

    .line 8
    iget-object v0, p0, Lj$/util/stream/c2;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/S;

    invoke-interface {v0, p1}, Lj$/util/S;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lj$/util/stream/a2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/a2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/stream/a2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
