.class public final Lzse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzro;


# instance fields
.field public final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzse;->a:J

    .line 5
    .line 6
    iput p3, p0, Lzse;->b:I

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
    .line 61
    .line 62
.end method


# virtual methods
.method public final a(Lbbcy;)Lzrp;
    .locals 10

    .line 1
    iget v0, p0, Lzse;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lzse;->a:J

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lzby;->ak(Lbbcy;J)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwtf;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lwtf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbbcb;

    .line 23
    .line 24
    iget v1, v0, Lbbcb;->g:I

    .line 25
    .line 26
    iget v2, p0, Lzse;->b:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    new-instance p1, Lzrn;

    .line 31
    .line 32
    sget v0, Lamnh;->d:I

    .line 33
    .line 34
    sget-object v0, Lamrr;->a:Lamnh;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lzrn;-><init>(Lamnh;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lzse;->b:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lamrn;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lamrn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p1, p1, Lbbcy;->d:Laoph;

    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v3, Lzsd;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v0, v2, v4}, Lzsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v2, Lamnh;->d:I

    .line 79
    .line 80
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lamnh;

    .line 87
    .line 88
    new-instance v2, Lamnc;

    .line 89
    .line 90
    invoke-direct {v2}, Lamnc;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_0
    if-ge v4, v3, :cond_2

    .line 98
    .line 99
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lbbcb;

    .line 104
    .line 105
    iget v6, p0, Lzse;->b:I

    .line 106
    .line 107
    if-le v1, v6, :cond_1

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v6, -0x1

    .line 112
    :goto_1
    new-instance v7, Lzst;

    .line 113
    .line 114
    iget-wide v8, v5, Lbbcb;->e:J

    .line 115
    .line 116
    iget v5, v5, Lbbcb;->g:I

    .line 117
    .line 118
    add-int/2addr v5, v6

    .line 119
    invoke-direct {v7, v8, v9, v5}, Lzst;-><init>(JI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lamnc;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance p1, Lzst;

    .line 129
    .line 130
    iget-wide v0, v0, Lbbcb;->e:J

    .line 131
    .line 132
    iget v3, p0, Lzse;->b:I

    .line 133
    .line 134
    invoke-direct {p1, v0, v1, v3}, Lzst;-><init>(JI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lzrn;

    .line 141
    .line 142
    invoke-virtual {v2}, Lamnc;->g()Lamnh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Lzrn;-><init>(Lamnh;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_3
    new-instance p1, Lzrq;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v1, "Attempting to move segment to Z index before the minimum allowed Z index. Ignoring."

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0, p0}, Lzrq;-><init>(Ljava/lang/Exception;Lzro;)V

    .line 160
    .line 161
    .line 162
    throw p1
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
.end method
