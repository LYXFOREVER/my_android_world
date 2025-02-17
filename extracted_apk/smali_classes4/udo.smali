.class public final Ludo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludq;


# instance fields
.field private final a:Lbehs;

.field private final b:Z

.field private final c:Lj$/time/Instant;


# direct methods
.method private constructor <init>(Lbehs;ZLj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludo;->a:Lbehs;

    .line 5
    .line 6
    iput-boolean p2, p0, Ludo;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ludo;->c:Lj$/time/Instant;

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

.method public static c(Lbehs;)Ludo;
    .locals 9

    .line 1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Lbehs;->b:Laora;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laora;->a:Laora;

    .line 8
    .line 9
    :cond_0
    invoke-static {v1}, Laofs;->j(Laora;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lbehs;->c:Laoph;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_a

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbehw;

    .line 36
    .line 37
    iget-object v6, v4, Lbehw;->d:Laonx;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-object v6, Laonx;->a:Laonx;

    .line 42
    .line 43
    :cond_1
    invoke-static {v6}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ne v5, v7, :cond_2

    .line 56
    .line 57
    move-object v0, v6

    .line 58
    :cond_2
    iget v6, v4, Lbehw;->b:I

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    if-eq v6, v8, :cond_5

    .line 65
    .line 66
    if-eq v6, v7, :cond_4

    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    if-eq v6, v7, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v7, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v7, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v7, v5

    .line 78
    :cond_6
    :goto_1
    if-eqz v7, :cond_9

    .line 79
    .line 80
    add-int/lit8 v7, v7, -0x1

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    if-eq v7, v5, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iget-wide v4, v4, Lbehw;->c:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-wide v4, v4, Lbehw;->c:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/2addr v1, v5

    .line 114
    new-instance v2, Ludo;

    .line 115
    .line 116
    invoke-direct {v2, p0, v1, v0}, Ludo;-><init>(Lbehs;ZLj$/time/Instant;)V

    .line 117
    .line 118
    .line 119
    return-object v2
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
.end method


# virtual methods
.method public final a(Ludo;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ludo;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Ludo;->b:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object p1, p1, Ludo;->c:Lj$/time/Instant;

    .line 14
    .line 15
    iget-object v0, p0, Ludo;->c:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ludo;->a:Lbehs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->getSerializedSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ludo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ludo;->a(Ludo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ludo;->a:Lbehs;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
