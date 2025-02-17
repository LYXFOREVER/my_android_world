.class final Lbdqs;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbdqq;


# static fields
.field private static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field final a:Ljava/util/List;

.field volatile b:Z

.field volatile c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v1, "capacityHint"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lbcox;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbdqs;->a:Ljava/util/List;

    .line 15
    .line 16
    return-void
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
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdqs;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lbdqs;->c:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lbdqs;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lbdqs;->b:Z

    .line 13
    .line 14
    return-void
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

.method public final b(Lbdqr;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbdqr;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lbdqs;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p1, Lbdqr;->a:Lbcmk;

    .line 11
    .line 12
    iget-object v2, p1, Lbdqr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p1, Lbdqr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    move v4, v3

    .line 32
    :cond_2
    iget-boolean v5, p1, Lbdqr;->d:Z

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iput-object v6, p1, Lbdqr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget v5, p0, Lbdqs;->c:I

    .line 41
    .line 42
    :goto_1
    if-eq v5, v2, :cond_7

    .line 43
    .line 44
    iget-boolean v7, p1, Lbdqr;->d:Z

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iput-object v6, p1, Lbdqr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    add-int/lit8 v7, v2, 0x1

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v8, p0, Lbdqs;->b:Z

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    if-ne v7, v5, :cond_6

    .line 62
    .line 63
    iget v5, p0, Lbdqs;->c:I

    .line 64
    .line 65
    if-ne v7, v5, :cond_6

    .line 66
    .line 67
    invoke-static {v2}, Lbdpl;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Lbcmk;->c()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {v2}, Lbdpl;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object v6, p1, Lbdqr;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v3, p1, Lbdqr;->d:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-interface {v1, v2}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move v2, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v5, p0, Lbdqs;->c:I

    .line 95
    .line 96
    if-ne v2, v5, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, p1, Lbdqr;->c:Ljava/lang/Object;

    .line 103
    .line 104
    neg-int v4, v4

    .line 105
    invoke-virtual {p1, v4}, Lbdqr;->addAndGet(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    :goto_3
    return-void
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
