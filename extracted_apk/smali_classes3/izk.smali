.class public final Lizk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lizk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lizk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lizk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lizk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzbs;

    .line 12
    .line 13
    iget-object v0, v0, Lzbs;->d:Lvcl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvcl;->r()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lizk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzbs;

    .line 21
    .line 22
    iput-boolean v1, v0, Lzbs;->s:Z

    .line 23
    .line 24
    iget-object v0, v0, Lzbs;->g:Lizj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lizj;->c()Lwbb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2}, Lwbb;->a(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lizk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lizj;

    .line 37
    .line 38
    iput-wide p1, v0, Lizj;->i:J

    .line 39
    .line 40
    iput-boolean v1, v0, Lizj;->l:Z

    .line 41
    .line 42
    iput v1, v0, Lizj;->m:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lizk;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lizl;

    .line 48
    .line 49
    iget-object v0, v0, Lizl;->r:Lvcl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lvcl;->r()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lizk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lizl;

    .line 57
    .line 58
    iput-boolean v1, v0, Lizl;->H:Z

    .line 59
    .line 60
    iget-object v0, v0, Lizl;->n:Lizj;

    .line 61
    .line 62
    invoke-virtual {v0}, Lizj;->c()Lwbb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p2}, Lwbb;->a(J)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget v0, p0, Lizk;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lizk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzbs;

    .line 13
    .line 14
    iput-boolean v3, v0, Lzbs;->s:Z

    .line 15
    .line 16
    iget-object v0, v0, Lzbs;->g:Lizj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lizj;->c()Lwbb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lwbb;->b(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lizk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lzbs;

    .line 28
    .line 29
    iget-object v0, v0, Lzbs;->c:Lqqd;

    .line 30
    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v0}, Lqqd;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr p1, v3

    .line 42
    cmp-long v0, p1, v1

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lizk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p2, Lzam;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p2, p0, v0}, Lzam;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lzbs;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lzbs;->m(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lizk;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lzam;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {v1, p0, v2}, Lzam;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    check-cast v0, Lzbs;

    .line 71
    .line 72
    iget-object v0, v0, Lzbs;->b:Lbcmp;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1, p2, v2}, Lbcmp;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbcnd;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lizk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lizj;

    .line 81
    .line 82
    iput-wide p1, v0, Lizj;->j:J

    .line 83
    .line 84
    invoke-virtual {v0}, Lizj;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object v0, v0, Lizj;->a:Lizg;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lizg;->b(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lizk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lizl;

    .line 97
    .line 98
    iput-boolean v3, v0, Lizl;->H:Z

    .line 99
    .line 100
    iget-object v0, v0, Lizl;->n:Lizj;

    .line 101
    .line 102
    invoke-virtual {v0}, Lizj;->c()Lwbb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p1, p2}, Lwbb;->b(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lizk;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lizl;

    .line 112
    .line 113
    iget-object v0, v0, Lizl;->q:Lqqd;

    .line 114
    .line 115
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-interface {v0}, Lqqd;->d()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sub-long/2addr p1, v3

    .line 126
    cmp-long v0, p1, v1

    .line 127
    .line 128
    if-gtz v0, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lizk;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance p2, Litb;

    .line 133
    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    invoke-direct {p2, p0, v0}, Litb;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lizl;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lizl;->m(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v0, p0, Lizk;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v1, Litb;

    .line 148
    .line 149
    const/16 v2, 0x14

    .line 150
    .line 151
    invoke-direct {v1, p0, v2}, Litb;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    check-cast v0, Lizl;

    .line 157
    .line 158
    iget-object v0, v0, Lizl;->p:Lbcmp;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1, p2, v2}, Lbcmp;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbcnd;

    .line 161
    .line 162
    .line 163
    return-void
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
