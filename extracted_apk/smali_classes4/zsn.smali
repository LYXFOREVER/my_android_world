.class public final Lzsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrp;


# instance fields
.field public final a:Lamnh;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lamnh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzsn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzsn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzsn;->a:Lamnh;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Lbbcy;)Lbbcy;
    .locals 4

    .line 1
    iget v0, p0, Lzsn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbbcw;

    .line 10
    .line 11
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lbbcw;->instance:Laooq;

    .line 15
    .line 16
    check-cast v0, Lbbcy;

    .line 17
    .line 18
    invoke-static {}, Lbbcy;->emptyProtobufList()Laoph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbbcy;->g:Laoph;

    .line 23
    .line 24
    iget-object v0, p0, Lzsn;->a:Lamnh;

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lzrb;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lzrb;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lamnh;->d:I

    .line 42
    .line 43
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lbbcw;->instance:Laooq;

    .line 55
    .line 56
    check-cast v1, Lbbcy;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbbcy;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lbbcy;->g:Laoph;

    .line 62
    .line 63
    invoke-static {v0, v1}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbbcy;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    iget-object v0, p1, Lbbcy;->e:Laoph;

    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lzru;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, p0, v2}, Lzru;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lamnh;->d:I

    .line 90
    .line 91
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lamnh;

    .line 98
    .line 99
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbbcw;

    .line 104
    .line 105
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lbbcw;->instance:Laooq;

    .line 109
    .line 110
    check-cast v1, Lbbcy;

    .line 111
    .line 112
    invoke-static {}, Lbbcy;->emptyProtobufList()Laoph;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v1, Lbbcy;->k:Laoph;

    .line 117
    .line 118
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lbbcw;->instance:Laooq;

    .line 122
    .line 123
    check-cast v1, Lbbcy;

    .line 124
    .line 125
    iget-object v2, v1, Lbbcy;->k:Laoph;

    .line 126
    .line 127
    invoke-interface {v2}, Laoph;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    invoke-static {v2}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v1, Lbbcy;->k:Laoph;

    .line 138
    .line 139
    :cond_1
    iget-object v2, p0, Lzsn;->a:Lamnh;

    .line 140
    .line 141
    iget-object v1, v1, Lbbcy;->k:Laoph;

    .line 142
    .line 143
    invoke-static {v2, v1}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lbbcw;->instance:Laooq;

    .line 150
    .line 151
    check-cast v1, Lbbcy;

    .line 152
    .line 153
    invoke-static {}, Lbbcy;->emptyProtobufList()Laoph;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v1, Lbbcy;->e:Laoph;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lbbcw;->c(Ljava/lang/Iterable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbbcy;

    .line 167
    .line 168
    return-object p1
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
.end method

.method public final b(Lvip;Lbbzb;)V
    .locals 5

    .line 1
    iget v0, p0, Lzsn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzsn;->a:Lamnh;

    .line 6
    .line 7
    iput-object v0, p2, Lbbzb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p2, Lbbzb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lzru;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, v2}, Lzru;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lzmh;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lzmh;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzsn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lzrw;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v1, p1, p2, v3}, Lzrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lzra;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p2, v0}, Lzra;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lzrb;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lzrb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lzmh;

    .line 71
    .line 72
    invoke-direct {p2, p0, v2}, Lzmh;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lzsn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lamno;

    .line 82
    .line 83
    invoke-virtual {v0}, Lamno;->s()Lcom/google/common/collect/ImmutableSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {p1, p2, v2, v3}, Lzby;->aI(Lvip;Lbbzb;J)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lwtf;

    .line 118
    .line 119
    const/16 v4, 0x11

    .line 120
    .line 121
    invoke-direct {v3, p0, v4}, Lwtf;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lvlc;

    .line 129
    .line 130
    instance-of v3, v2, Lvkz;

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    check-cast v2, Lvkz;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    float-to-double v3, v1

    .line 147
    iput-wide v3, v2, Lvkz;->c:D

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance p1, Lzrq;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "Target segment was not an AudioSegment"

    .line 155
    .line 156
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2, p0}, Lzrq;-><init>(Ljava/lang/Exception;Lzrp;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_2
    return-void
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
.end method
