.class public final Ladkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacum;


# instance fields
.field private A:Landroid/opengl/EGLContext;

.field private B:Ljava/lang/Thread;

.field private final C:Laexd;

.field private D:Lakwo;

.field public final a:Lactl;

.field public final b:Lacul;

.field public final c:Lactn;

.field public d:Lactn;

.field public final e:Landroid/os/Handler;

.field public final f:Z

.field public final g:Ljava/util/Map;

.field public final h:Ladju;

.field public i:Ladjo;

.field public j:Landroid/os/Handler;

.field public k:Ladiu;

.field public l:Landroid/media/MediaFormat;

.field public m:Landroid/media/MediaFormat;

.field public n:Z

.field public o:Z

.field public p:Lacuj;

.field public q:Ladjg;

.field public final r:Lagxi;

.field private final s:Landroid/content/Context;

.field private final t:Lyiy;

.field private final u:Ladjj;

.field private final v:Lactn;

.field private final w:Z

.field private final x:D

.field private y:Lactw;

.field private z:Lacth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyiy;Lagxi;Lagxi;Lactl;Lacul;Ljava/util/Map;ZZLaexd;DLyjq;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v9, p10

    .line 8
    .line 9
    move-object/from16 v10, p13

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v11, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v11, v0, Ladkd;->e:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v7, v0, Ladkd;->s:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v2, p2

    .line 34
    iput-object v2, v0, Ladkd;->t:Lyiy;

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    iput-object v2, v0, Ladkd;->r:Lagxi;

    .line 42
    .line 43
    iput-object v1, v0, Ladkd;->a:Lactl;

    .line 44
    .line 45
    move-object/from16 v4, p6

    .line 46
    .line 47
    iput-object v4, v0, Ladkd;->b:Lacul;

    .line 48
    .line 49
    move/from16 v3, p8

    .line 50
    .line 51
    iput-boolean v3, v0, Ladkd;->w:Z

    .line 52
    .line 53
    move/from16 v3, p9

    .line 54
    .line 55
    iput-boolean v3, v0, Ladkd;->f:Z

    .line 56
    .line 57
    iput-object v9, v0, Ladkd;->C:Laexd;

    .line 58
    .line 59
    move-wide/from16 v5, p11

    .line 60
    .line 61
    iput-wide v5, v0, Ladkd;->x:D

    .line 62
    .line 63
    move-object/from16 v3, p7

    .line 64
    .line 65
    iput-object v3, v0, Ladkd;->g:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v3, Lactn;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lactn;-><init>(Lactr;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Ladkd;->c:Lactn;

    .line 73
    .line 74
    new-instance v1, Ladju;

    .line 75
    .line 76
    invoke-direct {v1}, Ladju;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Ladkd;->h:Ladju;

    .line 80
    .line 81
    invoke-virtual {p0}, Ladkd;->w()V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Lagxi;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    new-instance v1, Lactw;

    .line 91
    .line 92
    invoke-direct {v1}, Lactw;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Ladkd;->y:Lactw;

    .line 96
    .line 97
    new-instance v1, Lacth;

    .line 98
    .line 99
    iget-object v2, v0, Ladkd;->y:Lactw;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lacth;-><init>(Lactw;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Ladkd;->z:Lacth;

    .line 105
    .line 106
    new-instance v1, Lactn;

    .line 107
    .line 108
    iget-object v2, v0, Ladkd;->z:Lacth;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lactn;-><init>(Lactr;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Ladkd;->d:Lactn;

    .line 114
    .line 115
    new-instance v12, Ladjg;

    .line 116
    .line 117
    iget-object v5, v0, Ladkd;->y:Lactw;

    .line 118
    .line 119
    iget-object v6, v0, Ladkd;->z:Lacth;

    .line 120
    .line 121
    move-object v1, v12

    .line 122
    move-object v2, p1

    .line 123
    move-object/from16 v3, p4

    .line 124
    .line 125
    move-object/from16 v4, p6

    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, Ladjg;-><init>(Landroid/content/Context;Lagxi;Lacul;Lactw;Lacth;)V

    .line 128
    .line 129
    .line 130
    iput-object v12, v0, Ladkd;->q:Ladjg;

    .line 131
    .line 132
    new-instance v1, Lakwo;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lakwo;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Ladkd;->D:Lakwo;

    .line 138
    .line 139
    :cond_0
    new-instance v1, Lactn;

    .line 140
    .line 141
    new-instance v2, Ladkc;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Ladkc;-><init>(Ladkd;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2}, Lactn;-><init>(Lactr;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Ladkd;->v:Lactn;

    .line 150
    .line 151
    new-instance v1, Ladjj;

    .line 152
    .line 153
    invoke-direct {v1, p1, v11, v8, v9}, Ladjj;-><init>(Landroid/content/Context;Landroid/os/Handler;Lagxi;Laexd;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Ladkd;->u:Ladjj;

    .line 157
    .line 158
    invoke-virtual/range {p4 .. p4}, Lagxi;->P()Lactg;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    new-instance v1, Ladjz;

    .line 165
    .line 166
    invoke-direct {v1, p0, v10, v8}, Ladjz;-><init>(Ladkd;Lyjq;Lagxi;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v1}, Lagxi;->S(Lacto;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lagxi;->P()Lactg;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual/range {p4 .. p4}, Lagxi;->Q()Lactt;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p0, v10, v1, v2}, Ladkd;->x(Lyjq;Lactg;Lactt;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method


# virtual methods
.method public final a()Lactn;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkd;->v:Lactn;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b()Lacug;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c(Lauek;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladkd;->j:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ladea;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Ladea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
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
.end method

.method public final d(Lawiz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladkd;->j:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ladea;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Ladea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
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
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladkd;->w()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f(Lacuk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladkd;->B:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladkd;->j:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Ladea;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Ladea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ladkd;->e:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Ladea;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v2}, Ladea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final g(Lacuk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladkd;->j:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ladea;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Ladea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladkd;->u:Ladjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ladjj;->h:Lorg/webrtc/AudioTrack;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ladjh;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ladjh;-><init>(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final i(Lacut;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladkd;->u:Ladjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ladkb;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ladkb;-><init>(Ladkd;Lacut;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ladjj;->e:Lacut;

    .line 11
    .line 12
    :cond_0
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
.end method

.method public final j(Lacuj;Lacuk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladkd;->j:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ladjx;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ladjx;-><init>(Ladkd;Lacuj;Lacuk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladkd;->i:Ladjo;

    .line 2
    .line 3
    iget-object v1, v0, Ladjo;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object v1, v0, Ladjo;->z:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladjo;->a()V

    .line 8
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
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladkd;->n:Z

    .line 2
    .line 3
    return v0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladkd;->i:Ladjo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladjo;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladkd;->o:Z

    .line 2
    .line 3
    return v0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final o()Lactw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkd;->q:Ladjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ladjg;->c:Lactw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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

.method public final p(Lacuk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladkd;->j:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ladea;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Ladea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final q(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ladak;Landroid/os/Bundle;Lacuk;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    iput-object v0, v10, Ladkd;->l:Landroid/media/MediaFormat;

    .line 5
    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    iput-object v0, v10, Ladkd;->m:Landroid/media/MediaFormat;

    .line 9
    .line 10
    iget-object v11, v10, Ladkd;->j:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v12, Lajox;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    move-object v0, v12

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p7

    .line 24
    .line 25
    move-object/from16 v7, p8

    .line 26
    .line 27
    move-object/from16 v8, p11

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Lajox;-><init>(Ladkd;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lacuk;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final r(ZLajcr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladkd;->j:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v7, Lxo;

    .line 4
    .line 5
    const/16 v5, 0xe

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lxo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final s(Laknx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladkd;->j:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ladea;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Ladea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladkd;->h:Ladju;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ladju;->c:Lacvc;

    .line 5
    .line 6
    iput-object v1, v0, Ladju;->b:Lacvd;

    .line 7
    .line 8
    iput-object v1, v0, Ladju;->a:Lacvd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v0, Ladju;->d:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, v0, Ladju;->e:J

    .line 16
    .line 17
    iput-wide v2, v0, Ladju;->f:J

    .line 18
    .line 19
    iget-object v0, p0, Ladkd;->k:Ladiu;

    .line 20
    .line 21
    invoke-virtual {v0}, Ladiu;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ladkd;->i:Ladjo;

    .line 25
    .line 26
    invoke-virtual {v0}, Ladjo;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ladkd;->u:Ladjj;

    .line 30
    .line 31
    iget-object v2, v0, Ladjj;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Ladjj;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Ladjj;->g:Lorg/webrtc/VideoTrack;

    .line 39
    .line 40
    iput-object v1, v0, Ladjj;->h:Lorg/webrtc/AudioTrack;

    .line 41
    .line 42
    iget-object v0, p0, Ladkd;->q:Ladjg;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, Ladgd;

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Ladgd;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ladjg;->b:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
.end method

.method public final u(ILacuk;)V
    .locals 2

    .line 1
    new-instance v0, Lacxj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lacxj;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ladkd;->e:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
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
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laeeg;->di(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ladkd;->B:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ladkd;->j:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Ladjk;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Ladjk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ladkd;->e:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Ladjk;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Ladjk;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Ladkd;->e:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lacxj;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2}, Lacxj;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method final w()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "WebRtcPipelineThread"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ladkd;->j:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object v0, p0, Ladkd;->B:Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v1, Lacuo;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v1, p0, v3}, Lacuo;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ladkd;->j:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lbeyr;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v3}, Lbeyr;-><init>([B)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ladjy;

    .line 43
    .line 44
    invoke-direct {v4, v1, v2}, Ladjy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ladkd;->a:Lactl;

    .line 48
    .line 49
    iget-object v5, p0, Ladkd;->j:Landroid/os/Handler;

    .line 50
    .line 51
    iput-object v4, v2, Lactl;->c:Lactq;

    .line 52
    .line 53
    iput-object v5, v2, Lactl;->d:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v2, Laejk;

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ladiu;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2, v0}, Ladiu;-><init>(Lbeyr;Laejk;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Ladkd;->k:Ladiu;

    .line 66
    .line 67
    return-void
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
.end method

.method public final x(Lyjq;Lactg;Lactt;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iget-object v5, v2, Lactg;->b:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    iput-object v5, v0, Ladkd;->A:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    iget-object v2, v0, Ladkd;->r:Lagxi;

    .line 15
    .line 16
    invoke-virtual {v2}, Lagxi;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Laeeg;->cG(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v2, v0, Ladkd;->r:Lagxi;

    .line 25
    .line 26
    invoke-virtual {v2}, Lagxi;->m()Lauda;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lauda;->C:Laoph;

    .line 31
    .line 32
    invoke-static {v2}, Laeeg;->cH(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v2, v0, Ladkd;->r:Lagxi;

    .line 37
    .line 38
    invoke-virtual {v2}, Lagxi;->m()Lauda;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v9, v2, Lauda;->y:Z

    .line 43
    .line 44
    iget-object v2, v0, Ladkd;->r:Lagxi;

    .line 45
    .line 46
    invoke-virtual {v2}, Lagxi;->m()Lauda;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v10, v2, Lauda;->Q:Z

    .line 51
    .line 52
    iget-object v2, v0, Ladkd;->r:Lagxi;

    .line 53
    .line 54
    invoke-virtual {v2}, Lagxi;->m()Lauda;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v11, v2, Lauda;->w:I

    .line 59
    .line 60
    iget-object v2, v0, Ladkd;->r:Lagxi;

    .line 61
    .line 62
    invoke-virtual {v2}, Lagxi;->m()Lauda;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v12, v2, Lauda;->x:F

    .line 67
    .line 68
    iget-object v2, v0, Ladkd;->r:Lagxi;

    .line 69
    .line 70
    invoke-virtual {v2}, Lagxi;->m()Lauda;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v13, v2, Lauda;->v:I

    .line 75
    .line 76
    iget-object v2, v0, Ladkd;->r:Lagxi;

    .line 77
    .line 78
    invoke-virtual {v2}, Lagxi;->m()Lauda;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lauda;->R:Laudb;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    sget-object v2, Laudb;->a:Laudb;

    .line 87
    .line 88
    :cond_0
    move-object v14, v2

    .line 89
    iget-object v2, v0, Ladkd;->r:Lagxi;

    .line 90
    .line 91
    invoke-virtual {v2}, Lagxi;->m()Lauda;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v15, v2, Lauda;->T:Z

    .line 96
    .line 97
    iget-object v2, v0, Ladkd;->r:Lagxi;

    .line 98
    .line 99
    invoke-virtual {v2}, Lagxi;->m()Lauda;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-boolean v2, v2, Lauda;->J:Z

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    iget-boolean v2, v0, Ladkd;->w:Z

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/16 v16, 0x0

    .line 115
    .line 116
    :goto_0
    iget-object v8, v0, Ladkd;->D:Lakwo;

    .line 117
    .line 118
    iget-object v2, v0, Ladkd;->u:Ladjj;

    .line 119
    .line 120
    move/from16 v17, v15

    .line 121
    .line 122
    iget-boolean v15, v0, Ladkd;->f:Z

    .line 123
    .line 124
    iget-object v3, v0, Ladkd;->r:Lagxi;

    .line 125
    .line 126
    iget-object v3, v3, Lagxi;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Labjx;

    .line 129
    .line 130
    move-object/from16 v18, v5

    .line 131
    .line 132
    const-wide/32 v4, 0x2b4c162

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Labjx;->u(J)Lbcmf;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lbcmf;->aG()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    iget-object v5, v0, Ladkd;->g:Ljava/util/Map;

    .line 150
    .line 151
    iget-object v4, v0, Ladkd;->t:Lyiy;

    .line 152
    .line 153
    iget-object v3, v0, Ladkd;->s:Landroid/content/Context;

    .line 154
    .line 155
    move-object/from16 v21, v14

    .line 156
    .line 157
    move/from16 v24, v15

    .line 158
    .line 159
    iget-wide v14, v0, Ladkd;->x:D

    .line 160
    .line 161
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 162
    .line 163
    cmpl-double v14, v14, v22

    .line 164
    .line 165
    if-nez v14, :cond_2

    .line 166
    .line 167
    const/16 v28, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/16 v28, 0x0

    .line 171
    .line 172
    :goto_1
    iget-object v14, v0, Ladkd;->r:Lagxi;

    .line 173
    .line 174
    iget-object v14, v14, Lagxi;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v14, Labjx;

    .line 177
    .line 178
    iget-object v14, v14, Labjx;->a:Labjz;

    .line 179
    .line 180
    invoke-virtual {v14}, Labjz;->d()Lbcmf;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    new-instance v15, Lrhd;

    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    const/16 v2, 0xe

    .line 189
    .line 190
    invoke-direct {v15, v2}, Lrhd;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v15}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lbcmf;->A()Lbcmf;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lbcmf;->aG()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    check-cast v22, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v0, Ladkd;->C:Laexd;

    .line 210
    .line 211
    move-object/from16 v23, v2

    .line 212
    .line 213
    iget-object v2, v1, Lyjq;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lgaf;

    .line 216
    .line 217
    iget-object v2, v2, Lgaf;->a:Lgaa;

    .line 218
    .line 219
    iget-object v15, v2, Lgaa;->a:Lgag;

    .line 220
    .line 221
    iget-object v2, v15, Lgag;->fV:Lbbnr;

    .line 222
    .line 223
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v25, v2

    .line 228
    .line 229
    check-cast v25, Lyjq;

    .line 230
    .line 231
    iget-object v2, v1, Lyjq;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lgaf;

    .line 234
    .line 235
    iget-object v2, v2, Lgaf;->a:Lgaa;

    .line 236
    .line 237
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 238
    .line 239
    iget-object v2, v2, Lgag;->fW:Lbbnr;

    .line 240
    .line 241
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v26, v2

    .line 246
    .line 247
    check-cast v26, Lyjq;

    .line 248
    .line 249
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lgaf;

    .line 252
    .line 253
    iget-object v1, v1, Lgaf;->a:Lgaa;

    .line 254
    .line 255
    iget-object v1, v1, Lgaa;->ln:Lbbnr;

    .line 256
    .line 257
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v27, v1

    .line 262
    .line 263
    check-cast v27, Lagxi;

    .line 264
    .line 265
    new-instance v1, Ladjo;

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    move-object v14, v5

    .line 269
    move-object/from16 v5, v18

    .line 270
    .line 271
    move-object/from16 v18, v8

    .line 272
    .line 273
    move-object v8, v14

    .line 274
    move-object/from16 v14, v21

    .line 275
    .line 276
    move-object v0, v15

    .line 277
    move/from16 v21, v24

    .line 278
    .line 279
    move/from16 v15, v17

    .line 280
    .line 281
    move-object/from16 v17, v18

    .line 282
    .line 283
    move-object/from16 v18, v19

    .line 284
    .line 285
    move/from16 v19, v21

    .line 286
    .line 287
    move/from16 v21, v28

    .line 288
    .line 289
    move-object/from16 v24, p3

    .line 290
    .line 291
    invoke-direct/range {v2 .. v27}, Ladjo;-><init>(Landroid/content/Context;Lyiy;Landroid/opengl/EGLContext;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZIFILaudb;ZZLakwo;Ladjj;ZZZLjava/lang/String;Laexd;Lactt;Lyjq;Lyjq;Lagxi;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lgag;->a:Lgaa;

    .line 295
    .line 296
    iget-object v0, v0, Lgaa;->aj:Lbbnr;

    .line 297
    .line 298
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lakdw;

    .line 303
    .line 304
    iput-object v0, v1, Ladjo;->H:Lakdw;

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    iput-object v1, v0, Ladkd;->i:Ladjo;

    .line 309
    .line 310
    iget-object v2, v0, Ladkd;->u:Ladjj;

    .line 311
    .line 312
    if-eqz v2, :cond_3

    .line 313
    .line 314
    iput-object v1, v2, Ladjj;->d:Ladji;

    .line 315
    .line 316
    :cond_3
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method
