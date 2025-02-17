.class public final Lzqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqu;


# instance fields
.field public final a:Ljava/io/File;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqt;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzqt;->b:Z

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
.method public final a(Lbbcb;)Z
    .locals 3

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    .line 3
    new-instance v0, Lamnc;

    .line 4
    .line 5
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lbbcb;->c:I

    .line 9
    .line 10
    const/16 v2, 0x65

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lbbcb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbbby;

    .line 17
    .line 18
    iget-object v1, v1, Lbbby;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x67

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lbbcb;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbbbv;

    .line 31
    .line 32
    iget-object v1, v1, Lbbbv;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v2, 0x66

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Lbbcb;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbbbx;

    .line 45
    .line 46
    iget-object v1, v1, Lbbbx;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v2, 0x69

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lbbcb;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lbbbw;

    .line 59
    .line 60
    iget-object v1, v1, Lbbbw;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v2, 0x6a

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v1, p1, Lbbcb;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbbbz;

    .line 73
    .line 74
    iget-object v1, v1, Lbbbz;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lzlu;

    .line 88
    .line 89
    const/16 v2, 0xd

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lamnh;

    .line 105
    .line 106
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lzra;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v1, v2}, Lzra;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    return v1

    .line 124
    :cond_5
    iget-boolean v0, p0, Lzqt;->b:Z

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Lbbcb;->h:Laonx;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    sget-object v0, Laonx;->a:Laonx;

    .line 133
    .line 134
    :cond_6
    invoke-static {v0}, Laosd;->f(Laonx;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object p1, p1, Lbbcb;->i:Laonx;

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    sget-object p1, Laonx;->a:Laonx;

    .line 145
    .line 146
    :cond_7
    invoke-static {p1}, Laosd;->g(Laonx;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Laosd;->f(Laonx;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    sget-object v0, Laosd;->c:Laonx;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    return v1

    .line 165
    :cond_9
    :goto_1
    return v2
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
