.class public final synthetic Lvcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lada;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakz;Ladb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvcu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvdd;Lanuy;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvcu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvcu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lacz;)V
    .locals 9

    .line 1
    iget v0, p0, Lvcu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lvcu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lalm;->b:Lalm;

    .line 9
    .line 10
    check-cast v0, Ladb;

    .line 11
    .line 12
    iget-object v0, v0, Ladb;->d:Laav;

    .line 13
    .line 14
    invoke-virtual {v0}, Laav;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, Lacz;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v2, Lalm;->c:Lalm;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lvcu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lakz;

    .line 29
    .line 30
    iget-object p1, p1, Lakz;->a:Lalb;

    .line 31
    .line 32
    iget-object v0, p1, Lalb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lalp;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lalb;->c:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-static {v0}, Lalp;->f(Ljava/lang/Thread;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lalb;->l:Lalm;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    iput-object v2, p1, Lalb;->l:Lalm;

    .line 47
    .line 48
    iget v0, p1, Lalb;->m:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lalb;->e(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget p1, p1, Lacz;->b:I

    .line 55
    .line 56
    iget-object v0, p0, Lvcu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lvdd;

    .line 59
    .line 60
    iget v2, v0, Lvdd;->n:I

    .line 61
    .line 62
    if-eq p1, v2, :cond_b

    .line 63
    .line 64
    iget-object v2, p0, Lvcu;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget v3, v0, Lvdd;->d:I

    .line 67
    .line 68
    iget-object v4, v0, Lvdd;->i:Lamn;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lsbw;->w(ILamn;)Landroid/media/CamcorderProfile;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    move v5, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 83
    .line 84
    :goto_0
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v3, p1, 0x5a

    .line 90
    .line 91
    rem-int/lit16 v3, v3, 0xb4

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    move v6, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v6, v5

    .line 98
    :goto_2
    if-nez v3, :cond_6

    .line 99
    .line 100
    move v5, v4

    .line 101
    :cond_6
    iget-object v3, v0, Lvdd;->h:Laaj;

    .line 102
    .line 103
    sget-object v4, Laaj;->b:Laaj;

    .line 104
    .line 105
    if-ne v3, v4, :cond_7

    .line 106
    .line 107
    sget-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    sget-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 111
    .line 112
    :goto_3
    check-cast v2, Lanuy;

    .line 113
    .line 114
    iget-object v2, v2, Lanuy;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Laazg;

    .line 118
    .line 119
    iget-object v7, v4, Laazg;->n:Lzxu;

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    iput-boolean v1, v4, Laazg;->x:Z

    .line 124
    .line 125
    new-instance v1, Laejk;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct {v1, v2, v8}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v7, Lzxu;->S:Laejk;

    .line 132
    .line 133
    invoke-virtual {v7, v3}, Lzxu;->j(Lcom/google/research/xeno/effect/InputFrameSource;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iput v5, v4, Laazg;->r:I

    .line 137
    .line 138
    iput v6, v4, Laazg;->s:I

    .line 139
    .line 140
    iget-object v1, v4, Laazg;->o:Laoen;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v1, v5, v6}, Laoen;->a(II)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v1, v4, Laazg;->n:Lzxu;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget v2, v4, Laazg;->r:I

    .line 152
    .line 153
    iget v3, v4, Laazg;->s:I

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lzxu;->k(II)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, Laazg;->n:Lzxu;

    .line 159
    .line 160
    invoke-virtual {v1}, Lzxu;->n()V

    .line 161
    .line 162
    .line 163
    :cond_a
    iput p1, v0, Lvdd;->n:I

    .line 164
    .line 165
    :cond_b
    return-void
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
