.class public final synthetic Lzlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzlw;->a:I

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 1
    iget v0, p0, Lzlw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
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
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzlw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    check-cast p1, Lanbc;

    .line 21
    .line 22
    iget-object v0, p1, Lanbc;->h:Lj$/util/stream/Collector;

    .line 23
    .line 24
    check-cast p2, Lanbc;

    .line 25
    .line 26
    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lanbc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p2, Lanbc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ltz$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lanbc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p1, Lanbc;->i:Lj$/util/stream/Collector;

    .line 41
    .line 42
    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lanbc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p2, p2, Lanbc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1, p2}, Ltz$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Lanbc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    check-cast p1, Lante;

    .line 58
    .line 59
    check-cast p2, Lante;

    .line 60
    .line 61
    iget-object v0, p1, Lante;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object p1, p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p2, Lante;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p1, Lante;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lante;->a:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_2
    iget-object v0, p1, Lante;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, p2, Lante;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lante;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p2, p2, Lante;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lante;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-gt p2, v2, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p2, p1, Lante;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lante;->c(Z)Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_4
    :goto_0
    return-object p1

    .line 128
    :cond_5
    check-cast p1, Lamou;

    .line 129
    .line 130
    check-cast p2, Lamou;

    .line 131
    .line 132
    iget v0, p1, Lamou;->b:I

    .line 133
    .line 134
    iget v1, p2, Lamou;->b:I

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    invoke-virtual {p1, v0}, Lamou;->d(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, Lamou;->d:[Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p1, Lamou;->d:[Ljava/lang/Object;

    .line 143
    .line 144
    iget v2, p1, Lamou;->b:I

    .line 145
    .line 146
    iget v3, p2, Lamou;->b:I

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Lamou;->e:[Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p1, Lamou;->e:[Ljava/lang/Object;

    .line 155
    .line 156
    iget v2, p1, Lamou;->b:I

    .line 157
    .line 158
    iget v3, p2, Lamou;->b:I

    .line 159
    .line 160
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget v0, p1, Lamou;->b:I

    .line 164
    .line 165
    iget p2, p2, Lamou;->b:I

    .line 166
    .line 167
    add-int/2addr v0, p2

    .line 168
    iput v0, p1, Lamou;->b:I

    .line 169
    .line 170
    :cond_6
    return-object p1

    .line 171
    :cond_7
    check-cast p1, Lj$/time/Duration;

    .line 172
    .line 173
    check-cast p2, Lj$/time/Duration;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_8
    check-cast p1, Lj$/time/Duration;

    .line 181
    .line 182
    check-cast p2, Lj$/time/Duration;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Boolean;

    .line 192
    .line 193
    sget v0, Lzlz;->k:I

    .line 194
    .line 195
    invoke-static {p1, p2}, La;->n(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
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
