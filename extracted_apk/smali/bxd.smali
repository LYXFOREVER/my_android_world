.class public final Lbxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lboa;

.field c:Lamit;

.field d:Lamit;

.field e:Lamit;

.field f:Lamit;

.field g:Lamit;

.field h:Lamhi;

.field i:Landroid/os/Looper;

.field public j:I

.field public k:Lbkt;

.field l:I

.field m:I

.field n:Z

.field o:Lbyz;

.field p:J

.field public q:J

.field public r:Z

.field s:Lbyo;

.field public t:Z

.field public u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Lbzb;

.field y:Lbwp;

.field public z:Lyji;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lbxa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbxa;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbxa;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lbxa;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v1}, Lbxd;-><init>(Landroid/content/Context;Lamit;Lamit;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamit;Lamit;)V
    .locals 8

    .line 8
    new-instance v4, Lbxa;

    const/4 v0, 0x6

    invoke-direct {v4, p1, v0}, Lbxa;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbxc;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lbxc;-><init>(I)V

    new-instance v6, Lbxa;

    const/4 v0, 0x7

    invoke-direct {v6, p1, v0}, Lbxa;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lble;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Lble;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lbxd;-><init>(Landroid/content/Context;Lamit;Lamit;Lamit;Lamit;Lamit;Lamhi;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lamit;Lamit;Lamit;Lamit;Lamit;Lamhi;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lbxd;->a:Landroid/content/Context;

    iput-object p2, p0, Lbxd;->c:Lamit;

    iput-object p3, p0, Lbxd;->d:Lamit;

    iput-object p4, p0, Lbxd;->e:Lamit;

    iput-object p5, p0, Lbxd;->f:Lamit;

    iput-object p6, p0, Lbxd;->g:Lamit;

    iput-object p7, p0, Lbxd;->h:Lamhi;

    .line 10
    invoke-static {}, Lbpe;->I()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lbxd;->i:Landroid/os/Looper;

    .line 11
    sget-object p1, Lbkt;->a:Lbkt;

    iput-object p1, p0, Lbxd;->k:Lbkt;

    const/4 p1, 0x0

    iput p1, p0, Lbxd;->l:I

    const/4 p1, 0x1

    iput p1, p0, Lbxd;->m:I

    iput-boolean p1, p0, Lbxd;->n:Z

    .line 12
    sget-object p2, Lbyz;->c:Lbyz;

    iput-object p2, p0, Lbxd;->o:Lbyz;

    new-instance p2, Lbwp;

    const-wide/16 p3, 0x14

    invoke-static {p3, p4}, Lbpe;->x(J)J

    move-result-wide p3

    const-wide/16 p5, 0x1f4

    invoke-static {p5, p6}, Lbpe;->x(J)J

    move-result-wide v0

    invoke-direct {p2, p3, p4, v0, v1}, Lbwp;-><init>(JJ)V

    iput-object p2, p0, Lbxd;->y:Lbwp;

    sget-object p2, Lboa;->a:Lboa;

    iput-object p2, p0, Lbxd;->b:Lboa;

    iput-wide p5, p0, Lbxd;->p:J

    const-wide/16 p2, 0x7d0

    iput-wide p2, p0, Lbxd;->q:J

    iput-boolean p1, p0, Lbxd;->r:Z

    const-string p1, ""

    iput-object p1, p0, Lbxd;->v:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lbxd;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbyy;)V
    .locals 2

    .line 2
    new-instance v0, Lbxa;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lbxa;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbxa;

    const/4 v1, 0x5

    invoke-direct {p2, p1, v1}, Lbxa;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p2}, Lbxd;-><init>(Landroid/content/Context;Lamit;Lamit;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbyy;Lchm;Lcla;Lbya;Lcld;Lbzz;)V
    .locals 8

    .line 3
    new-instance v2, Lbxb;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Lbxb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbxb;

    const/4 p2, 0x2

    invoke-direct {v3, p3, p2}, Lbxb;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbxb;

    const/4 p2, 0x3

    invoke-direct {v4, p4, p2}, Lbxb;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbxb;

    const/4 p2, 0x4

    invoke-direct {v5, p5, p2}, Lbxb;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lbxb;

    const/4 p2, 0x5

    invoke-direct {v6, p6, p2}, Lbxb;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lgiz;

    const/4 p2, 0x1

    invoke-direct {v7, p7, p2}, Lgiz;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbxd;-><init>(Landroid/content/Context;Lamit;Lamit;Lamit;Lamit;Lamit;Lamhi;)V

    .line 4
    invoke-static {p3}, Lbag;->d(Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Lbag;->d(Ljava/lang/Object;)V

    .line 6
    invoke-static {p6}, Lbag;->d(Ljava/lang/Object;)V

    .line 7
    invoke-static {p7}, Lbag;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbxd;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lbxd;->t:Z

    .line 9
    .line 10
    iget-object v0, p0, Lbxd;->x:Lbzb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lbpe;->a:I

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lbxd;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbxd;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Lbwx;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v3, p0, Lbxd;->i:Landroid/os/Looper;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lbwx;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbxd;->x:Lbzb;

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lbxs;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lbxs;-><init>(Lbxd;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbxd;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lbxd;->w:Z

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
.end method

.method public final c(Lbya;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbxd;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbxa;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lbxa;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbxd;->f:Lamit;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbxd;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbxd;->i:Landroid/os/Looper;

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
.end method

.method public final e(Lchm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbxd;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbxa;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lbxa;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbxd;->d:Lamit;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbxd;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbyo;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbyo;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbxd;->s:Lbyo;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbxd;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lbxd;->p:J

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
.end method

.method public final h(Lbyy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbxd;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbxa;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Lbxa;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbxd;->c:Lamit;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i(Lcla;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbxd;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbxa;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lbxa;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbxd;->e:Lamit;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbxd;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lbxd;->l:I

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
.end method
