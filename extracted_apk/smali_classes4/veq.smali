.class public final Lveq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvel;


# static fields
.field private static final i:I


# instance fields
.field public final a:Lven;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/media3/exoplayer/ExoPlayer;

.field public d:Lveo;

.field public e:Lcku;

.field public f:I

.field public g:J

.field public h:Z

.field private j:Lcmq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lveq;->i:I

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Lven;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lveq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lveq;->f:I

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lveq;->g:J

    .line 17
    .line 18
    iput-object p1, p0, Lveq;->a:Lven;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 9

    .line 1
    new-instance v0, Lveo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lveo;-><init>(Lveq;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lveq;->d:Lveo;

    .line 7
    .line 8
    new-instance v1, Lcku;

    .line 9
    .line 10
    iget-object v2, p0, Lveq;->a:Lven;

    .line 11
    .line 12
    iget-object v2, v2, Lven;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcku;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lveq;->e:Lcku;

    .line 18
    .line 19
    new-instance v2, Lbmu;

    .line 20
    .line 21
    invoke-direct {v2}, Lbmu;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lveq;->a:Lven;

    .line 25
    .line 26
    new-instance v3, Lckk;

    .line 27
    .line 28
    iget-object v2, v2, Lven;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lckk;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lckm;->b(Lckk;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lckm;->a(Lckk;)Lckl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcla;->j(Lbmv;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbwq;

    .line 44
    .line 45
    invoke-direct {v2}, Lbwq;-><init>()V

    .line 46
    .line 47
    .line 48
    sget v3, Lveq;->i:I

    .line 49
    .line 50
    const/16 v4, 0xfa

    .line 51
    .line 52
    invoke-virtual {v2, v3, v3, v4, v4}, Lbwq;->b(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lbwq;->a()Lbwr;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lbxd;

    .line 60
    .line 61
    new-instance v4, Lvep;

    .line 62
    .line 63
    iget-object v5, p0, Lveq;->a:Lven;

    .line 64
    .line 65
    iget-object v6, v5, Lven;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v7, v5, Lven;->c:Lvci;

    .line 68
    .line 69
    iget-object v8, v5, Lven;->h:Lagsw;

    .line 70
    .line 71
    iget-object v5, v5, Lven;->e:Lvej;

    .line 72
    .line 73
    invoke-direct {v4, v6, v7, v8, v5}, Lvep;-><init>(Landroid/content/Context;Lvci;Lagsw;Lvej;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v6, v4}, Lbxd;-><init>(Landroid/content/Context;Lbyy;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lbxd;->i(Lcla;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lbxd;->c(Lbya;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lbxd;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lveq;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->M(Lbzf;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lveq;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 95
    .line 96
    invoke-virtual {p0}, Lveq;->c()Lcmq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->V(Lcmq;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lveq;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 104
    .line 105
    iget-object v1, p0, Lveq;->a:Lven;

    .line 106
    .line 107
    iget-object v1, v1, Lven;->b:Lchp;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->Q(Lchp;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lveq;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->E(Landroid/view/Surface;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lveq;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->z()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lveq;->f:I

    .line 124
    .line 125
    return-void
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

.method final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lveq;->e:Lcku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lckx;->h:Lajxq;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lajxq;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method final c()Lcmq;
    .locals 2

    .line 1
    iget-object v0, p0, Lveq;->j:Lcmq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljdg;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Ljdg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lveq;->j:Lcmq;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lveq;->j:Lcmq;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
