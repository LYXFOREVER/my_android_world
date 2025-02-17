.class public final Lzqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqw;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/Size;


# direct methods
.method public constructor <init>(ZLandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzqz;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzqz;->b:Landroid/util/Size;

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
.method public final a(Lbbcy;)Lbbcy;
    .locals 8

    .line 1
    sget-object v0, Lbbcp;->a:Lbbcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzqz;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast v2, Lbbcp;

    .line 19
    .line 20
    iget v3, v2, Lbbcp;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Lbbcp;->b:I

    .line 25
    .line 26
    iput v1, v2, Lbbcp;->c:I

    .line 27
    .line 28
    iget-object v1, p0, Lzqz;->b:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 38
    .line 39
    check-cast v2, Lbbcp;

    .line 40
    .line 41
    iget v3, v2, Lbbcp;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Lbbcp;->b:I

    .line 46
    .line 47
    iput v1, v2, Lbbcp;->d:I

    .line 48
    .line 49
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbbcp;

    .line 54
    .line 55
    iget-boolean v1, p1, Lbbcy;->j:Z

    .line 56
    .line 57
    iget-object v2, p1, Lbbcy;->i:Lbbcp;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    sget-object v2, Lbbcp;->a:Lbbcp;

    .line 62
    .line 63
    :cond_0
    iget-boolean v3, p0, Lzqz;->a:Z

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eq v3, v1, :cond_1

    .line 67
    .line 68
    move v1, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v5

    .line 71
    :goto_0
    invoke-virtual {v2, v0}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object p1

    .line 83
    :cond_3
    :goto_1
    new-instance v2, Landroid/util/Size;

    .line 84
    .line 85
    iget-object v6, p1, Lbbcy;->i:Lbbcp;

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    sget-object v7, Lbbcp;->a:Lbbcp;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v7, v6

    .line 93
    :goto_2
    iget v7, v7, Lbbcp;->c:I

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    sget-object v6, Lbbcp;->a:Lbbcp;

    .line 98
    .line 99
    :cond_5
    iget v6, v6, Lbbcp;->d:I

    .line 100
    .line 101
    invoke-direct {v2, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p1, Lbbcy;->d:Laoph;

    .line 105
    .line 106
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Lzqy;

    .line 111
    .line 112
    invoke-direct {v7, p0, v1, v2, v4}, Lzqy;-><init>(Lzqz;ZLandroid/util/Size;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v4, Lzqy;

    .line 120
    .line 121
    invoke-direct {v4, p0, v3, v2, v5}, Lzqy;-><init>(Lzqz;ZLandroid/util/Size;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lamnh;->d:I

    .line 129
    .line 130
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 131
    .line 132
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lamnh;

    .line 137
    .line 138
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbbcw;

    .line 143
    .line 144
    iget-boolean v2, p0, Lzqz;->a:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, p1, Lbbcw;->instance:Laooq;

    .line 150
    .line 151
    check-cast v3, Lbbcy;

    .line 152
    .line 153
    iget v4, v3, Lbbcy;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x8

    .line 156
    .line 157
    iput v4, v3, Lbbcy;->b:I

    .line 158
    .line 159
    iput-boolean v2, v3, Lbbcy;->j:Z

    .line 160
    .line 161
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Lbbcw;->instance:Laooq;

    .line 165
    .line 166
    check-cast v2, Lbbcy;

    .line 167
    .line 168
    invoke-static {}, Lbbcy;->emptyProtobufList()Laoph;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v2, Lbbcy;->d:Laoph;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lbbcw;->d(Ljava/lang/Iterable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lbbcw;->instance:Laooq;

    .line 181
    .line 182
    check-cast v1, Lbbcy;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v0, v1, Lbbcy;->i:Lbbcp;

    .line 188
    .line 189
    iget v0, v1, Lbbcy;->b:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x4

    .line 192
    .line 193
    iput v0, v1, Lbbcy;->b:I

    .line 194
    .line 195
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbbcy;

    .line 200
    .line 201
    return-object p1
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
