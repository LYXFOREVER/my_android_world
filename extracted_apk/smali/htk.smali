.class public final Lhtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhe;
.implements Lhsx;


# instance fields
.field public final a:Lbdrd;

.field public b:Laqjk;

.field public c:Z

.field private final d:Lbdrd;

.field private e:Lbcnd;


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtk;->a:Lbdrd;

    .line 5
    .line 6
    iput-object p2, p0, Lhtk;->d:Lbdrd;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Lhsx;)V

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
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtk;->b:Laqjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhtk;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhtk;->a:Lbdrd;

    .line 10
    .line 11
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahhj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahhj;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lhtk;->b:Laqjk;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final synthetic fH(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final synthetic fI(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final synthetic fa(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final synthetic fw(Lbhn;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final synthetic id()V
    .locals 0

    .line 1
    invoke-static {p0}, Lycj;->g(Lyhe;)V

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
.end method

.method public final ig(Lbhn;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhtk;->d:Lbdrd;

    .line 2
    .line 3
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfza;

    .line 8
    .line 9
    new-instance v0, Lgoa;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lgoa;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgoa;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lgoa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lagtz;->h(Lahzo;Lamhi;Lamhi;)Lbclu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Laial;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Laial;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbclu;->l(Lbcly;)Lbclu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lhtg;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, v1}, Lhtg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lhsy;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v2}, Lhsy;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lhtk;->e:Lbcnd;

    .line 55
    .line 56
    return-void
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
.end method

.method public final synthetic im()Lyha;
    .locals 1

    .line 1
    sget-object v0, Lyha;->b:Lyha;

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
.end method

.method public final in(Lbhn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhtk;->e:Lbcnd;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lhtk;->l()V

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
.end method

.method public final synthetic io()V
    .locals 0

    .line 1
    invoke-static {p0}, Lycj;->h(Lyhe;)V

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
.end method

.method public final k(Lhsn;II)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lhtk;->l()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    if-ne p3, p2, :cond_9

    .line 9
    .line 10
    iget-object p1, p1, Lhsn;->a:Libd;

    .line 11
    .line 12
    invoke-interface {p1}, Libd;->d()Laqks;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 20
    .line 21
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Laool;->l:Laood;

    .line 29
    .line 30
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 40
    .line 41
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Laool;->l:Laood;

    .line 49
    .line 50
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    check-cast p1, Laywr;

    .line 66
    .line 67
    iget-object v0, p1, Laywr;->z:Laywg;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Laywg;->a:Laywg;

    .line 72
    .line 73
    :cond_3
    iget-object v0, v0, Laywg;->b:Laqjk;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Laqjk;->a:Laqjk;

    .line 78
    .line 79
    :cond_4
    iget v0, v0, Laqjk;->c:I

    .line 80
    .line 81
    invoke-static {v0}, La;->bY(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move p2, v0

    .line 89
    :goto_1
    invoke-static {p2}, Lhtk;->j(I)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object p1, p1, Laywr;->z:Laywg;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Laywg;->a:Laywg;

    .line 101
    .line 102
    :cond_7
    iget-object p3, p1, Laywg;->b:Laqjk;

    .line 103
    .line 104
    if-nez p3, :cond_8

    .line 105
    .line 106
    sget-object p3, Laqjk;->a:Laqjk;

    .line 107
    .line 108
    :cond_8
    :goto_2
    iput-object p3, p0, Lhtk;->b:Laqjk;

    .line 109
    .line 110
    :cond_9
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
.end method
