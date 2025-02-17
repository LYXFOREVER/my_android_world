.class public final Lcsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsq;


# static fields
.field private static final a:Lamrl;


# instance fields
.field private final b:Lamnh;

.field private final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lamrg;->a:Lamrg;

    .line 2
    .line 3
    new-instance v1, Lble;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lble;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lamkp;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lamkp;-><init>(Lamhi;Lamrl;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcsn;->a:Lamrl;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lamrr;

    .line 6
    .line 7
    iget v0, v0, Lamrr;->c:I

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lamwv;->aw(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lahsq;

    .line 23
    .line 24
    iget-wide v5, p1, Lahsq;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6}, Lcsn;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, p1, Lahsq;->b:J

    .line 31
    .line 32
    cmp-long v0, v7, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lahsq;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcsn;->b:Lamnh;

    .line 43
    .line 44
    new-array p1, v4, [J

    .line 45
    .line 46
    aput-wide v5, p1, v3

    .line 47
    .line 48
    iput-object p1, p0, Lcsn;->c:[J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p1, Lahsq;->d:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lamrr;->a:Lamnh;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcsn;->b:Lamnh;

    .line 60
    .line 61
    iget-wide v0, p1, Lahsq;->b:J

    .line 62
    .line 63
    add-long/2addr v0, v5

    .line 64
    const/4 p1, 0x2

    .line 65
    new-array p1, p1, [J

    .line 66
    .line 67
    aput-wide v5, p1, v3

    .line 68
    .line 69
    aput-wide v0, p1, v4

    .line 70
    .line 71
    iput-object p1, p0, Lcsn;->c:[J

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    add-int/2addr v0, v0

    .line 75
    new-array v0, v0, [J

    .line 76
    .line 77
    iput-object v0, p0, Lcsn;->c:[J

    .line 78
    .line 79
    const-wide v4, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcsn;->a:Lamrl;

    .line 93
    .line 94
    invoke-static {v4, p1}, Lamnh;->A(Ljava/util/Comparator;Ljava/lang/Iterable;)Lamnh;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move v4, v3

    .line 99
    :goto_0
    move-object v5, p1

    .line 100
    check-cast v5, Lamrr;

    .line 101
    .line 102
    iget v5, v5, Lamrr;->c:I

    .line 103
    .line 104
    if-ge v3, v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lahsq;

    .line 111
    .line 112
    iget-wide v6, v5, Lahsq;->a:J

    .line 113
    .line 114
    invoke-static {v6, v7}, Lcsn;->d(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-wide v8, v5, Lahsq;->b:J

    .line 119
    .line 120
    add-long/2addr v8, v6

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    iget-object v10, p0, Lcsn;->c:[J

    .line 124
    .line 125
    add-int/lit8 v11, v4, -0x1

    .line 126
    .line 127
    aget-wide v12, v10, v11

    .line 128
    .line 129
    cmp-long v10, v12, v6

    .line 130
    .line 131
    if-gez v10, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    if-nez v10, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lamnh;

    .line 141
    .line 142
    invoke-virtual {v10}, Lamnh;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    iget-object v6, v5, Lahsq;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const-string v10, "CuesWithTimingSubtitle"

    .line 155
    .line 156
    const-string v12, "Truncating unsupported overlapping cues."

    .line 157
    .line 158
    invoke-static {v10, v12}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v10, p0, Lcsn;->c:[J

    .line 162
    .line 163
    aput-wide v6, v10, v11

    .line 164
    .line 165
    iget-object v6, v5, Lahsq;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :goto_1
    iget-object v10, p0, Lcsn;->c:[J

    .line 172
    .line 173
    add-int/lit8 v11, v4, 0x1

    .line 174
    .line 175
    aput-wide v6, v10, v4

    .line 176
    .line 177
    iget-object v4, v5, Lahsq;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move v4, v11

    .line 183
    :goto_2
    iget-wide v5, v5, Lahsq;->b:J

    .line 184
    .line 185
    cmp-long v5, v5, v1

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    iget-object v5, p0, Lcsn;->c:[J

    .line 190
    .line 191
    add-int/lit8 v6, v4, 0x1

    .line 192
    .line 193
    aput-wide v8, v5, v4

    .line 194
    .line 195
    sget-object v4, Lamrr;->a:Lamnh;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move v4, v6

    .line 201
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcsn;->b:Lamnh;

    .line 209
    .line 210
    return-void
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
.end method

.method public static d(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide p0
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
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcsn;->b:Lamnh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamnh;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcsn;->b:Lamnh;

    .line 2
    .line 3
    iget-object v1, p0, Lcsn;->c:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p1, p2, v2}, Lbpe;->ar([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0}, Lamnh;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
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

.method public final c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcsn;->b:Lamnh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamnh;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcsn;->c:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic e(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcsn;->c:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lbpe;->at([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget p1, Lamnh;->d:I

    .line 12
    .line 13
    sget-object p1, Lamrr;->a:Lamnh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcsn;->b:Lamnh;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lamnh;

    .line 23
    .line 24
    :goto_0
    return-object p1
    .line 25
    .line 26
    .line 27
.end method
