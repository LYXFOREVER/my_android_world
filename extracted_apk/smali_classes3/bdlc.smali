.class public final Lbdlc;
.super Lbcmq;
.source "PG"


# instance fields
.field private final a:[Lbcmt;

.field private final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Lbcmt;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcmq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdlc;->a:[Lbcmt;

    .line 5
    .line 6
    iput-object p2, p0, Lbdlc;->b:Ljava/lang/Iterable;

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
.end method


# virtual methods
.method protected final N(Lbcmr;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdlc;->a:[Lbcmt;

    .line 2
    .line 3
    const-string v1, "One of the sources is null"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [Lbcmt;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lbdlc;->b:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move v4, v2

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lbcmt;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lbcog;->i(Ljava/lang/Throwable;Lbcmr;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    array-length v6, v0

    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    shr-int/lit8 v6, v4, 0x2

    .line 46
    .line 47
    add-int/2addr v6, v4

    .line 48
    new-array v6, v6, [Lbcmt;

    .line 49
    .line 50
    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v0, v6

    .line 54
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    aput-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lbcog;->i(Ljava/lang/Throwable;Lbcmr;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v4, 0x2

    .line 69
    :cond_3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lbcnc;

    .line 75
    .line 76
    invoke-direct {v5}, Lbcnc;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v5}, Lbcmr;->fM(Lbcnd;)V

    .line 80
    .line 81
    .line 82
    move v6, v2

    .line 83
    :goto_1
    if-ge v6, v4, :cond_7

    .line 84
    .line 85
    aget-object v7, v0, v6

    .line 86
    .line 87
    iget-boolean v8, v5, Lbcnc;->b:Z

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v5}, Lbcnc;->oE()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lbcmr;->d(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-static {v0}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    new-instance v8, Lbdlb;

    .line 118
    .line 119
    invoke-direct {v8, p1, v5, v3}, Lbdlb;-><init>(Lbcmr;Lbcnc;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v8}, Lbcmt;->M(Lbcmr;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    :goto_2
    return-void
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
