.class public final Lbcsp;
.super Lbclu;
.source "PG"


# instance fields
.field final b:[Lbewo;

.field final c:Ljava/lang/Iterable;

.field public final d:Lbcob;

.field final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lbcob;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbclu;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcsp;->b:[Lbewo;

    iput-object p1, p0, Lbcsp;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lbcsp;->d:Lbcob;

    iput p3, p0, Lbcsp;->e:I

    return-void
.end method

.method public constructor <init>([Lbewo;Lbcob;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbclu;-><init>()V

    iput-object p1, p0, Lbcsp;->b:[Lbewo;

    const/4 p1, 0x0

    iput-object p1, p0, Lbcsp;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lbcsp;->d:Lbcob;

    iput p3, p0, Lbcsp;->e:I

    return-void
.end method


# virtual methods
.method public final aE(Lbewp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcsp;->b:[Lbewo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lbewo;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lbcsp;->c:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "The iterator returned is null"

    .line 17
    .line 18
    invoke-static {v2, v3}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbewo;

    .line 33
    .line 34
    const-string v5, "The publisher returned by the iterator is null"

    .line 35
    .line 36
    invoke-static {v4, v5}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    array-length v5, v0

    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    shr-int/lit8 v5, v3, 0x2

    .line 43
    .line 44
    add-int/2addr v5, v3

    .line 45
    new-array v5, v5, [Lbewo;

    .line 46
    .line 47
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    move-object v0, v5

    .line 51
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    aput-object v4, v0, v3

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lbdow;->f(Ljava/lang/Throwable;Lbewp;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lbdow;->f(Ljava/lang/Throwable;Lbewp;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lbdow;->f(Ljava/lang/Throwable;Lbewp;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    array-length v3, v0

    .line 82
    :cond_2
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lbdow;->a(Lbewp;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v2, 0x1

    .line 89
    if-ne v3, v2, :cond_4

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    new-instance v1, Lbcwd;

    .line 94
    .line 95
    new-instance v2, Ladqm;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-direct {v2, p0, v3}, Ladqm;-><init>(Lbcsp;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p1, v2}, Lbcwd;-><init>(Lbewp;Lbcob;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lbewo;->aD(Lbewp;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v2, p0, Lbcsp;->d:Lbcob;

    .line 110
    .line 111
    iget v4, p0, Lbcsp;->e:I

    .line 112
    .line 113
    new-instance v5, Lbcsn;

    .line 114
    .line 115
    invoke-direct {v5, p1, v2, v3, v4}, Lbcsn;-><init>(Lbewp;Lbcob;II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v5}, Lbewp;->f(Lbewq;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v5, Lbcsn;->c:[Lbcso;

    .line 122
    .line 123
    :goto_1
    if-ge v1, v3, :cond_6

    .line 124
    .line 125
    iget-boolean v2, v5, Lbcsn;->k:Z

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    iget-boolean v2, v5, Lbcsn;->i:Z

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    aget-object v2, v0, v1

    .line 135
    .line 136
    aget-object v4, p1, v1

    .line 137
    .line 138
    invoke-interface {v2, v4}, Lbewo;->aD(Lbewp;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_2
    return-void
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
