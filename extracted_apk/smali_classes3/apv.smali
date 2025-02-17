.class public final Lapv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lach;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Ladb;)V
    .locals 6

    .line 1
    invoke-static {}, La;->aQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Ladb;->f:Laez;

    .line 8
    .line 9
    iget-object v1, p0, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 10
    .line 11
    invoke-interface {v0}, Laez;->f()Laex;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->i:Laex;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->h:Lapy;

    .line 18
    .line 19
    invoke-interface {v0}, Laez;->e()Laet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Laet;->i()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/util/Rational;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lace;->a:Landroid/util/Rational;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iput-object v2, v1, Lapy;->d:Landroid/graphics/Rect;

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v1, p0, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lavv;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lapu;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0, p1}, Lapu;-><init>(Lapv;Laez;Ladb;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Ladb;->c(Ljava/util/concurrent/Executor;Lada;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 65
    .line 66
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Lapx;

    .line 67
    .line 68
    instance-of v2, v2, Laqd;

    .line 69
    .line 70
    iget v1, v1, Landroidx/camera/view/PreviewView;->k:I

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->d(Ladb;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v1, p0, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 82
    .line 83
    iget v2, v1, Landroidx/camera/view/PreviewView;->k:I

    .line 84
    .line 85
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->d(Ladb;I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 92
    .line 93
    new-instance v3, Laqg;

    .line 94
    .line 95
    iget-object v4, v2, Landroidx/camera/view/PreviewView;->c:Laps;

    .line 96
    .line 97
    invoke-direct {v3, v2, v4}, Laqg;-><init>(Landroid/widget/FrameLayout;Laps;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, p0, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 102
    .line 103
    new-instance v3, Laqd;

    .line 104
    .line 105
    iget-object v4, v2, Landroidx/camera/view/PreviewView;->c:Laps;

    .line 106
    .line 107
    invoke-direct {v3, v2, v4}, Laqd;-><init>(Landroid/widget/FrameLayout;Laps;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-object v3, v1, Landroidx/camera/view/PreviewView;->a:Lapx;

    .line 111
    .line 112
    :goto_1
    new-instance v1, Lapr;

    .line 113
    .line 114
    invoke-interface {v0}, Laez;->f()Laex;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 119
    .line 120
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->e:Lbhy;

    .line 121
    .line 122
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->a:Lapx;

    .line 123
    .line 124
    invoke-direct {v1, v2, v4, v3}, Lapr;-><init>(Laex;Lbhy;Lapx;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 128
    .line 129
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Laez;->g()Lagw;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p0, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lavv;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2, v3, v1}, Lagw;->c(Ljava/util/concurrent/Executor;Lagv;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 152
    .line 153
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->a:Lapx;

    .line 154
    .line 155
    new-instance v3, Lqxn;

    .line 156
    .line 157
    invoke-direct {v3, p0, v1, v0}, Lqxn;-><init>(Lapv;Lapr;Laez;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1, v3}, Lapx;->g(Ladb;Lqxn;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 164
    .line 165
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->b:Laqb;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->indexOfChild(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/4 v0, -0x1

    .line 172
    if-ne p1, v0, :cond_2

    .line 173
    .line 174
    iget-object p1, p0, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 175
    .line 176
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->b:Laqb;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p1

    .line 185
    :cond_3
    iget-object v0, p0, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lavv;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lajq;

    .line 196
    .line 197
    const/16 v2, 0x12

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v1, p0, p1, v2, v3}, Lajq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void
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
