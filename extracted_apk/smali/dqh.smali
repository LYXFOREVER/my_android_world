.class public final Ldqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbdtr;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ldrr;

.field public final e:Ldrm;

.field public final f:Layg;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lbah;

.field public final j:Lbhd;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldqf;->b:Lbdtr;

    .line 5
    .line 6
    iget-object v1, p1, Ldqf;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbdto;->b:Lalyx;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbdtr;->get(Lbdtq;)Lbdtp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbdto;

    .line 20
    .line 21
    instance-of v3, v1, Lbdyq;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Lbdyq;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lbdwb;->y(Lbdyq;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Lbah;->s(Z)Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    iput-object v1, p0, Ldqh;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, Ldqf;->a:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lbdwb;->z(Ljava/util/concurrent/Executor;)Lbdyq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object v0, Lbdzd;->a:Lbdyq;

    .line 58
    .line 59
    :cond_4
    :goto_2
    iput-object v0, p0, Ldqh;->b:Lbdtr;

    .line 60
    .line 61
    iget-object v0, p1, Ldqf;->d:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Lbah;->s(Z)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    iput-object v0, p0, Ldqh;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v0, Lbhd;

    .line 73
    .line 74
    invoke-direct {v0}, Lbhd;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Ldqh;->j:Lbhd;

    .line 78
    .line 79
    iget-object v0, p1, Ldqf;->c:Ldrr;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Ldqq;->a:Ldqq;

    .line 84
    .line 85
    :cond_6
    iput-object v0, p0, Ldqh;->d:Ldrr;

    .line 86
    .line 87
    iget-object v0, p1, Ldqf;->e:Ldrm;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    new-instance v0, Ldru;

    .line 92
    .line 93
    invoke-direct {v0}, Ldru;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_7
    iput-object v0, p0, Ldqh;->e:Ldrm;

    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    iput v0, p0, Ldqh;->h:I

    .line 101
    .line 102
    iput-object v2, p0, Ldqh;->f:Layg;

    .line 103
    .line 104
    iget-object p1, p1, Ldqf;->f:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, p0, Ldqh;->g:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p1, Lbah;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Lbah;-><init>([B)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Ldqh;->i:Lbah;

    .line 114
    .line 115
    return-void
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
.end method
