.class public Lvsq;
.super Lvjn;
.source "PG"


# static fields
.field private static final e:Lj$/time/Duration;

.field private static final g:Lzau;


# instance fields
.field private final f:Lamow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvsq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzau;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzau;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lvsq;->g:Lzau;

    .line 13
    .line 14
    const-wide/16 v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lvsq;->e:Lj$/time/Duration;

    .line 21
    .line 22
    return-void
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

.method public constructor <init>(Lamnh;)V
    .locals 7

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lamnh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjn;

    iget-object v1, v1, Lvjn;->b:Lvjq;

    check-cast v1, Lvjw;

    new-instance v2, Lvjw;

    .line 8
    invoke-direct {v2, v1}, Lvjw;-><init>(Lvjw;)V

    .line 9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lvsl;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lvsl;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 10
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 11
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 12
    invoke-static {v1}, Lwff;->aa(Ljava/util/List;)Ljava/util/UUID;

    move-result-object v1

    .line 13
    invoke-direct {p0, v2, v1}, Lvjn;-><init>(Lvjq;Ljava/util/UUID;)V

    .line 14
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 15
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    new-instance v3, Lvsl;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lvsl;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v5

    sget-object v6, Lamow;->b:Ljava/util/Comparator;

    .line 16
    invoke-static {v2, v3, v5}, Lamku;->b(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamow;

    iput-object v1, p0, Lvsq;->f:Lamow;

    .line 18
    invoke-virtual {p1, v0}, Lamnh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjn;

    .line 19
    invoke-static {p1}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjn;

    iget-object v3, v2, Lvjn;->c:Lj$/time/Duration;

    iget-object v2, v2, Lvjn;->d:Lj$/time/Duration;

    .line 20
    invoke-virtual {v3, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    iget-object v3, v1, Lvjn;->c:Lj$/time/Duration;

    .line 21
    invoke-virtual {p0, v3}, Lvjn;->g(Lj$/time/Duration;)V

    .line 22
    invoke-virtual {p1, v0}, Lamnh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjn;

    iget-object v3, v3, Lvjn;->c:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvjn;->f(Lj$/time/Duration;)V

    iget-object v2, p0, Lvjn;->b:Lvjq;

    .line 23
    check-cast v2, Lvjw;

    iget-object v3, v1, Lvjn;->b:Lvjq;

    .line 24
    check-cast v3, Lvjw;

    .line 25
    invoke-virtual {v1}, Lvjn;->lm()Z

    move-result v1

    iput-boolean v1, v2, Lvjq;->h:Z

    iget-object v1, v3, Lvjw;->l:Lvmg;

    iput-object v1, v2, Lvjw;->l:Lvmg;

    iget-object v1, v3, Lvjw;->m:Lj$/time/Duration;

    .line 26
    invoke-virtual {v2, v1}, Lvjw;->n(Lj$/time/Duration;)V

    iget-boolean v1, v3, Lvjw;->n:Z

    iput-boolean v1, v2, Lvjw;->n:Z

    iget v1, v3, Lvjw;->o:F

    iput v1, v2, Lvjw;->o:F

    new-instance v1, Lvsl;

    invoke-direct {v1, v4}, Lvsl;-><init>(I)V

    .line 27
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Lamat;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lvsq;->g:Lzau;

    new-instance v2, Ladbv;

    sget-object v3, Lvqx;->e:Lvqx;

    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 28
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lvsl;

    invoke-direct {v1, v4}, Lvsl;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Segments should be passed in order, received: %s"

    .line 29
    invoke-virtual {v2, p1, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lvsq;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvjn;-><init>(Lvjn;)V

    iget-object p1, p1, Lvsq;->f:Lamow;

    iget-object p1, p1, Lamow;->d:Lamnh;

    .line 2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lvsl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvsl;-><init>(I)V

    .line 3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lvsl;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lvsl;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lamku;->b(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamow;

    iput-object p1, p0, Lvsq;->f:Lamow;

    return-void
.end method


# virtual methods
.method public i(Lj$/time/Duration;)Lvjn;
    .locals 4

    .line 1
    iget-object v0, p0, Lvjn;->c:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lvsq;->e:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvjn;->c:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lvjn;->c:Lj$/time/Duration;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lvsq;->f:Lamow;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lamow;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lvjn;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lvjn;->c:Lj$/time/Duration;

    .line 44
    .line 45
    iget-object v2, v0, Lvjn;->d:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object v0, Lvsq;->g:Lzau;

    .line 59
    .line 60
    new-instance v1, Ladbv;

    .line 61
    .line 62
    sget-object v2, Lvqx;->d:Lvqx;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ladbv;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lvsq;->f:Lamow;

    .line 71
    .line 72
    iget-object v0, v0, Lamow;->c:Lamsb;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object p1, v2, v3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    aput-object v0, v2, v3

    .line 82
    .line 83
    const-string v0, "Could not find a corresponding video segment for t=%s, segments=%s"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lvsq;->f:Lamow;

    .line 95
    .line 96
    iget-object v1, v1, Lamow;->c:Lamsb;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "Could not find a corresponding video segment for t="

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", segments="

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
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
.end method

.method public j()Lamnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvsq;->f:Lamow;

    .line 2
    .line 3
    iget-object v0, v0, Lamow;->d:Lamnh;

    .line 4
    .line 5
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public k()Lamnh;
    .locals 1

    .line 1
    invoke-static {p0}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method
