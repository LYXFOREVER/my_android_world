.class final Lbcww;
.super Lbdor;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# instance fields
.field final a:Lbcob;


# direct methods
.method public constructor <init>(Lbewp;Lbcob;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdor;-><init>(Lbewp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcww;->a:Lbcob;

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
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcww;->b:Lbewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewp;->c()V

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
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcww;->a:Lbcob;

    .line 2
    .line 3
    check-cast v0, Lbcot;

    .line 4
    .line 5
    iget-object v0, v0, Lbcot;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "The valueSupplier returned a null value"

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lbdor;->e:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, v1, v2}, Laogh;->v(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lbdor;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    and-long v7, v1, v5

    .line 31
    .line 32
    cmp-long p1, v7, v3

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide v7, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v7

    .line 43
    cmp-long p1, v1, v3

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lbdor;->lazySet(J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbdor;->b:Lbewp;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbdor;->b:Lbewp;

    .line 61
    .line 62
    invoke-interface {p1}, Lbewp;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iput-object v0, p0, Lbdor;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, v3, v4, v5, v6}, Lbdor;->compareAndSet(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lbdor;->d:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lbcww;->b:Lbewp;

    .line 84
    .line 85
    new-instance v2, Lbcnl;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object p1, v3, v4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object v0, v3, p1

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lbcnl;-><init>([Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Lbewp;->d(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public final oB(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbcww;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lbcww;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lbcww;->b:Lbewp;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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
