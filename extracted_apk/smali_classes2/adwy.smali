.class public final Ladwy;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Lyfx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lyfu;

.field public final c:Lbdrd;

.field public final d:Lbdrd;

.field public final e:Ladwx;

.field public final f:Laefn;

.field public final g:Ladxx;

.field public final h:Lbdqx;

.field public i:Ladmw;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Lbcnd;

.field public final m:Ljava/util/Map;

.field private final n:Ladzo;

.field private final o:Ljava/util/Set;

.field private final p:Lbdrd;

.field private final q:Ladsp;

.field private final r:Ladsr;

.field private final s:Z

.field private final t:Labjc;

.field private u:Z

.field private final v:Ladqq;

.field private final w:Labjx;

.field private final x:Lanhg;

.field private final y:Lalug;

.field private final z:Lck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MediaRouteButtonController"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladwy;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lyfu;Lbdrd;Lbdrd;Ladzo;Lanhg;Laefn;Lbdrd;Ladsp;Ladsr;Ladqs;Ladqq;Lck;Ladxx;Labjx;Labjc;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbdqj;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lbdqj;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Ladwy;->h:Lbdqx;

    .line 16
    .line 17
    new-instance v2, Lalug;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lalug;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Ladwy;->y:Lalug;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    iput-object v2, v0, Ladwy;->b:Lyfu;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v2, p2

    .line 35
    iput-object v2, v0, Ladwy;->d:Lbdrd;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v2, p3

    .line 41
    iput-object v2, v0, Ladwy;->c:Lbdrd;

    .line 42
    .line 43
    move-object v2, p4

    .line 44
    iput-object v2, v0, Ladwy;->n:Ladzo;

    .line 45
    .line 46
    move-object v2, p5

    .line 47
    iput-object v2, v0, Ladwy;->x:Lanhg;

    .line 48
    .line 49
    move-object v2, p6

    .line 50
    iput-object v2, v0, Ladwy;->f:Laefn;

    .line 51
    .line 52
    move-object v2, p7

    .line 53
    iput-object v2, v0, Ladwy;->p:Lbdrd;

    .line 54
    .line 55
    new-instance v2, Ladwx;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Ladwx;-><init>(Ladwy;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Ladwy;->e:Ladwx;

    .line 61
    .line 62
    new-instance v2, Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Ladwy;->o:Ljava/util/Set;

    .line 72
    .line 73
    move-object v2, p8

    .line 74
    iput-object v2, v0, Ladwy;->q:Ladsp;

    .line 75
    .line 76
    invoke-virtual {p10}, Ladqs;->aG()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, v0, Ladwy;->s:Z

    .line 81
    .line 82
    new-instance v2, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Ladwy;->m:Ljava/util/Map;

    .line 88
    .line 89
    const/16 v3, 0x2bc8

    .line 90
    .line 91
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-object v1, p9

    .line 99
    iput-object v1, v0, Ladwy;->r:Ladsr;

    .line 100
    .line 101
    move-object v1, p11

    .line 102
    iput-object v1, v0, Ladwy;->v:Ladqq;

    .line 103
    .line 104
    move-object/from16 v1, p12

    .line 105
    .line 106
    iput-object v1, v0, Ladwy;->z:Lck;

    .line 107
    .line 108
    move-object/from16 v1, p13

    .line 109
    .line 110
    iput-object v1, v0, Ladwy;->g:Ladxx;

    .line 111
    .line 112
    move-object/from16 v1, p14

    .line 113
    .line 114
    iput-object v1, v0, Ladwy;->w:Labjx;

    .line 115
    .line 116
    move-object/from16 v1, p15

    .line 117
    .line 118
    iput-object v1, v0, Ladwy;->t:Labjc;

    .line 119
    .line 120
    invoke-virtual {p0}, Ladwy;->f()V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method public static final i(Ladmx;Ladnl;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ladmv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ladmv;-><init>(Ladnl;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ladmx;->e(Ladni;)Ladoc;

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
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladwy;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-boolean v3, p0, Ladwy;->u:Z

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Ladwy;->u:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ladwy;->a()Ladmx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x2bc8

    .line 42
    .line 43
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Ladwy;->d(Ladmx;Ladnl;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwy;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 18
    .line 19
    goto :goto_0

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
.end method


# virtual methods
.method public final a()Ladmx;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwy;->i:Ladmw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ladwy;->i:Ladmw;

    .line 13
    .line 14
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Ladmx;->h:Ladmx;

    .line 20
    .line 21
    return-object v0
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
.end method

.method public final b(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ladwy;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ladwy;->u:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ladwy;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Ladwy;->u:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Ladwy;->c:Lbdrd;

    .line 17
    .line 18
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldcp;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->e(Ldcp;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ladwy;->n:Ladzo;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->b(Ldax;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ladwy;->o:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    .line 42
    .line 43
    iget-object v0, p0, Ladwy;->y:Lalug;

    .line 44
    .line 45
    iget-object v2, p0, Ladwy;->x:Lanhg;

    .line 46
    .line 47
    iget-object v3, p0, Ladwy;->f:Laefn;

    .line 48
    .line 49
    iget-object v4, p0, Ladwy;->d:Lbdrd;

    .line 50
    .line 51
    iget-object v5, p0, Ladwy;->p:Lbdrd;

    .line 52
    .line 53
    iget-object v6, p0, Ladwy;->q:Ladsp;

    .line 54
    .line 55
    iget-object v7, p0, Ladwy;->r:Ladsr;

    .line 56
    .line 57
    iget-object v8, p0, Ladwy;->z:Lck;

    .line 58
    .line 59
    iget-object v9, p0, Ladwy;->g:Ladxx;

    .line 60
    .line 61
    iget-object v10, p0, Ladwy;->t:Labjc;

    .line 62
    .line 63
    iget-object v11, p0, Ladwy;->w:Labjx;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->o:Lalug;

    .line 66
    .line 67
    iput-object v2, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->n:Lanhg;

    .line 68
    .line 69
    iput-object v3, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f:Laefn;

    .line 70
    .line 71
    iput-object v4, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->e:Lbdrd;

    .line 72
    .line 73
    iput-object v5, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g:Lbdrd;

    .line 74
    .line 75
    iput-object v6, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h:Ladsp;

    .line 76
    .line 77
    iput-object v7, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Ladsr;

    .line 78
    .line 79
    iput-object v8, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->p:Lck;

    .line 80
    .line 81
    iput-object v9, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Ladxx;

    .line 82
    .line 83
    iput-object v10, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Labjc;

    .line 84
    .line 85
    iput-object v11, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Labjx;

    .line 86
    .line 87
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbdqp;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbdqp;->c()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Ladwy;->a()Ladmx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v0, 0x2bc8

    .line 99
    .line 100
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Ladwy;->i(Ladmx;Ladnl;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Ladwy;->j()V

    .line 108
    .line 109
    .line 110
    return-void
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladwy;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ladwy;->k()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ladwy;->s:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Ladwy;->k()V

    .line 16
    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ladwy;->d:Lbdrd;

    .line 21
    .line 22
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldcv;

    .line 27
    .line 28
    iget-object v0, p0, Ladwy;->c:Lbdrd;

    .line 29
    .line 30
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldcp;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ldcv;->l(Ldcp;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-boolean v1, p0, Ladwy;->u:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-boolean v0, p0, Ladwy;->u:Z

    .line 46
    .line 47
    sget-object v1, Ladwy;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Media route button available: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Ladwy;->u:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Ladwy;->b:Lyfu;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lyfu;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Ladwy;->b:Lyfu;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lyfu;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-direct {p0}, Ladwy;->j()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ladwy;->w:Labjx;

    .line 85
    .line 86
    invoke-virtual {v0}, Labjx;->aM()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Ladwy;->h:Lbdqx;

    .line 93
    .line 94
    iget-boolean v1, p0, Ladwy;->u:Z

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Ladwy;->setChanged()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ladwy;->notifyObservers()V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public final d(Ladmx;Ladnl;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 24
    .line 25
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Ladwy;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Ladwy;->m:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Ladwy;->m:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Ladwy;->j:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ladmv;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Ladmv;-><init>(Ladnl;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ladwy;->m:Ljava/util/Map;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwy;->v:Ladqq;

    .line 2
    .line 3
    iget-object v0, v0, Ladqq;->e:Lbdqj;

    .line 4
    .line 5
    invoke-static {}, Lbcmx;->a()Lbcmp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ladww;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ladww;-><init>(Ladwy;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbcmf;->aJ(Lbcmk;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    check-cast p2, Ladns;

    .line 8
    .line 9
    iget-object p1, p0, Ladwy;->m:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Ladns;->a:Ladmx;

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ladnl;

    .line 45
    .line 46
    invoke-static {v1, v2}, Ladwy;->i(Ladmx;Ladnl;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Ladns;->a:Ladmx;

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ladnl;

    .line 56
    .line 57
    invoke-virtual {p0, v1, p3}, Ladwy;->d(Ladmx;Ladnl;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "unsupported op code: "

    .line 66
    .line 67
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    const-class p1, Ladns;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    new-array p2, p2, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object p1, p2, v0

    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :goto_1
    return-object p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final g(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwy;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladwy;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladwy;->o:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method
