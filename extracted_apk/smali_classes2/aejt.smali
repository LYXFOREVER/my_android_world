.class public final Laejt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejq;
.implements Ladsn;
.implements Lyfx;


# static fields
.field public static final synthetic s:I


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Laduv;

.field private final C:Labjx;

.field public final b:Lyfu;

.field public final c:Ladlr;

.field public final d:Lbdrd;

.field public final e:Lch;

.field public final f:Ljava/util/Set;

.field final g:Laejs;

.field public final h:Lbcnc;

.field public i:Laejp;

.field public j:Z

.field public k:Lrk;

.field public l:Laejp;

.field public m:Z

.field public final n:Lj$/util/Optional;

.field public final o:Lri;

.field public final p:Z

.field public final q:Labjc;

.field public final r:Laiae;

.field private final t:Ladtz;

.field private final u:Ladty;

.field private final v:Laefn;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Laefe;

.field private final y:Ladqs;

.field private final z:Ladst;


# direct methods
.method public constructor <init>(Ladtz;Lyfu;Ladlr;Ljava/lang/String;Ladqs;Lbdrd;Lch;Laiae;Laefn;Ljava/util/concurrent/Executor;Ljava/util/Set;Lj$/util/Optional;Lyqd;Ladst;Labjx;Laduv;Labjc;Laefe;)V
    .locals 7

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p7

    move-object/from16 v4, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Laejs;

    invoke-direct {v5, p0}, Laejs;-><init>(Laejt;)V

    iput-object v5, v0, Laejt;->g:Laejs;

    new-instance v5, Lbcnc;

    invoke-direct {v5}, Lbcnc;-><init>()V

    iput-object v5, v0, Laejt;->h:Lbcnc;

    const/4 v5, 0x0

    iput-boolean v5, v0, Laejt;->j:Z

    move-object v6, p1

    iput-object v6, v0, Laejt;->t:Ladtz;

    move-object v6, p2

    iput-object v6, v0, Laejt;->b:Lyfu;

    move-object v6, p3

    iput-object v6, v0, Laejt;->c:Ladlr;

    move-object v6, p6

    iput-object v6, v0, Laejt;->d:Lbdrd;

    iput-object v3, v0, Laejt;->e:Lch;

    move-object v6, p8

    iput-object v6, v0, Laejt;->r:Laiae;

    move-object/from16 v6, p9

    iput-object v6, v0, Laejt;->v:Laefn;

    iput-object v4, v0, Laejt;->w:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p11

    iput-object v6, v0, Laejt;->f:Ljava/util/Set;

    iput-object v2, v0, Laejt;->y:Ladqs;

    move-object/from16 v6, p14

    iput-object v6, v0, Laejt;->z:Ladst;

    iput-object v1, v0, Laejt;->A:Ljava/lang/String;

    move-object/from16 v6, p15

    iput-object v6, v0, Laejt;->C:Labjx;

    move-object/from16 v6, p16

    iput-object v6, v0, Laejt;->B:Laduv;

    move-object/from16 v6, p17

    iput-object v6, v0, Laejt;->q:Labjc;

    move-object/from16 v6, p18

    iput-object v6, v0, Laejt;->x:Laefe;

    new-instance v6, Laejr;

    invoke-direct {v6, p0, p4, v4, p5}, Laejr;-><init>(Laejt;Ljava/lang/String;Ljava/util/concurrent/Executor;Ladqs;)V

    iput-object v6, v0, Laejt;->u:Ladty;

    move-object/from16 v1, p12

    iput-object v1, v0, Laejt;->n:Lj$/util/Optional;

    new-instance v2, Lxzd;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lxzd;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Laejt;->o:Lri;

    sget v4, Lyqi;->a:I

    const v4, 0x100a02f3

    move-object/from16 v6, p13

    invoke-interface {v6, v4}, Lyqd;->a(I)I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v0, Laejt;->p:Z

    if-eqz v5, :cond_2

    .line 2
    invoke-virtual/range {p12 .. p12}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v1, Lrv;

    invoke-direct {v1}, Lrv;-><init>()V

    .line 3
    invoke-virtual {p7, v1, v2}, Lqt;->registerForActivityResult(Lrs;Lri;)Lrk;

    move-result-object v1

    iput-object v1, v0, Laejt;->k:Lrk;

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laejt;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to store passive last time shown."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method private final s(Laejp;)V
    .locals 10

    .line 1
    iget v0, p1, Laejp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p1, Laejp;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laejt;->C:Labjx;

    .line 11
    .line 12
    invoke-virtual {v0}, Labjx;->aQ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p1, Laejp;->g:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Laejt;->C:Labjx;

    .line 23
    .line 24
    const-wide/32 v2, 0x2b88798

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Labjx;->s(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    iput-object p1, p0, Laejt;->i:Laejp;

    .line 36
    .line 37
    iget-object v4, p1, Laejp;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Laejt;->y:Ladqs;

    .line 40
    .line 41
    invoke-virtual {v0}, Ladqs;->aa()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Laejt;->l:Laejp;

    .line 49
    .line 50
    iput-boolean v1, p0, Laejt;->m:Z

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Laejt;->e:Lch;

    .line 53
    .line 54
    iget-object v1, p0, Laejt;->d:Lbdrd;

    .line 55
    .line 56
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Luva;

    .line 61
    .line 62
    invoke-virtual {v1}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v8, Laddz;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-direct {v8, v2}, Laddz;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lxuz;

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v2, v9

    .line 79
    move-object v3, p0

    .line 80
    move-object v5, p1

    .line 81
    invoke-direct/range {v2 .. v7}, Lxuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v8, v9}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 85
    .line 86
    .line 87
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
.end method

.method private final t(Laejp;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laejt;->e:Lch;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laejt;->w:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v7, Ladmp;

    .line 11
    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Ladmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v7}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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


# virtual methods
.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Laefc;

    .line 7
    .line 8
    iget-object v6, p2, Laefc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Laefc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, Laefc;->a:Laeaw;

    .line 13
    .line 14
    iget-object v3, p2, Laefc;->b:Laeae;

    .line 15
    .line 16
    iget-object v4, p2, Laefc;->e:Laean;

    .line 17
    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Laejp;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v7}, Laejp;-><init>(Ljava/lang/String;Laeaw;Laeae;Laean;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    new-instance p2, Laeeo;

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-direct {p2, p0, p3}, Laeeo;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "unsupported op code: "

    .line 61
    .line 62
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    const-class p1, Laefc;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    new-array p2, p2, [Ljava/lang/Class;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    aput-object p1, p2, p3

    .line 77
    .line 78
    move-object p1, p2

    .line 79
    :goto_1
    return-object p1
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
.end method

.method public final ig(Lbhn;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laejt;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laejt;->l:Laejp;

    .line 6
    .line 7
    iget-object v0, p0, Laejt;->t:Ladtz;

    .line 8
    .line 9
    iget-object v1, p0, Laejt;->u:Ladty;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ladtz;->d(Ladty;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laejt;->b:Lyfu;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lyfu;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laejt;->v:Laefn;

    .line 20
    .line 21
    iget-object v0, p0, Laejt;->g:Laejs;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Laefn;->i(Laefl;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laejt;->y:Ladqs;

    .line 27
    .line 28
    invoke-virtual {p1}, Ladqs;->ae()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Laejt;->z:Ladst;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ladst;->a(Ladsn;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final in(Lbhn;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laejt;->b:Lyfu;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyfu;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laejt;->t:Ladtz;

    .line 7
    .line 8
    iget-object v0, p0, Laejt;->u:Ladty;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ladtz;->i(Ladty;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Laejt;->i:Laejp;

    .line 15
    .line 16
    iget-object v0, p0, Laejt;->h:Lbcnc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laejt;->v:Laefn;

    .line 22
    .line 23
    iget-object v1, p0, Laejt;->g:Laejs;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laefn;->l(Laefl;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laejt;->l:Laejp;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Laejt;->m:Z

    .line 32
    .line 33
    iget-object p1, p0, Laejt;->y:Ladqs;

    .line 34
    .line 35
    invoke-virtual {p1}, Ladqs;->ae()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Laejt;->z:Ladst;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ladst;->b(Ladsn;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public final j(Lojg;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, p0, Laejt;->A:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "theme"

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p1, p1, Lojg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Laeah;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Laeah;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "screenId"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    new-instance v3, Laeaw;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Laeaw;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v1

    .line 58
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    new-instance v4, Laeae;

    .line 69
    .line 70
    invoke-direct {v4, p1}, Laeae;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v4, v1

    .line 75
    :goto_1
    const-string p1, "authCode"

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v6, "signInSessionId"

    .line 84
    .line 85
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "seamlessSignInSessionId"

    .line 90
    .line 91
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "passiveAuthCode"

    .line 96
    .line 97
    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "passiveSessionId"

    .line 102
    .line 103
    invoke-virtual {p2, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    move-object v5, p1

    .line 108
    invoke-static/range {v2 .. v9}, Laejp;->a(Laean;Laeaw;Laeae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Laejt;->w:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v0, Ladwh;

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, v2, v1}, Ladwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    new-instance p1, Laeae;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Laeae;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, Laeaz;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Laejt;->r(Laeae;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Laejt;->o()V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
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

.method public final k()Laejp;
    .locals 1

    .line 1
    iget-object v0, p0, Laejt;->i:Laejp;

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
.end method

.method public final l(Lascx;)Z
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lascx;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laejt;->x:Laefe;

    .line 13
    .line 14
    new-instance v1, Laeaw;

    .line 15
    .line 16
    iget-object v2, p1, Lascx;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Laeaw;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Laefe;->b(Laeaw;)Laean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    new-instance v0, Laejp;

    .line 28
    .line 29
    iget-object v4, p1, Lascx;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Laeaw;

    .line 32
    .line 33
    iget-object v1, p1, Lascx;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Laeaw;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Laeae;

    .line 39
    .line 40
    iget-object p1, p1, Lascx;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v6, p1}, Laeae;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    move-object v3, v0

    .line 49
    invoke-direct/range {v3 .. v10}, Laejp;-><init>(Ljava/lang/String;Laeaw;Laeae;Laean;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laejt;->i:Laejp;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Laejt;->s(Laejp;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1
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
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laejt;->i:Laejp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Laejt;->t(Laejp;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final n(Laejp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laejt;->t(Laejp;Ljava/lang/String;)V

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

.method public final o()V
    .locals 9

    .line 1
    iget-object v6, p0, Laejt;->i:Laejp;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Laejt;->b:Lyfu;

    .line 6
    .line 7
    iget-object v0, v6, Laejp;->d:Laean;

    .line 8
    .line 9
    iget-object v4, v6, Laejp;->c:Laeae;

    .line 10
    .line 11
    iget-object v3, v6, Laejp;->b:Laeaw;

    .line 12
    .line 13
    iget v2, v6, Laejp;->e:I

    .line 14
    .line 15
    new-instance v8, Laejo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0}, Laean;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v6}, Laejo;-><init>(ZILaeaw;Laeae;Ljava/lang/String;Laejp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lyfu;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Laejt;->i:Laejp;

    .line 31
    .line 32
    return-void
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

.method public final q(Laejp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laejt;->C:Labjx;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b88e18

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p1, Laejp;->e:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laejt;->i:Laejp;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lascy;->a:Lascy;

    .line 24
    .line 25
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lascq;->q:Lascq;

    .line 30
    .line 31
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 35
    .line 36
    check-cast v3, Lascy;

    .line 37
    .line 38
    iget v2, v2, Lascq;->s:I

    .line 39
    .line 40
    iput v2, v3, Lascy;->d:I

    .line 41
    .line 42
    iget v2, v3, Lascy;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    iput v2, v3, Lascy;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v2, Lascy;

    .line 54
    .line 55
    iput v1, v2, Lascy;->e:I

    .line 56
    .line 57
    iget v3, v2, Lascy;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    iput v3, v2, Lascy;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 67
    .line 68
    check-cast v2, Lascy;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    iput v3, v2, Lascy;->c:I

    .line 72
    .line 73
    iget v3, v2, Lascy;->b:I

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    or-int/2addr v3, v4

    .line 77
    iput v3, v2, Lascy;->b:I

    .line 78
    .line 79
    sget-object v2, Lascp;->a:Lascp;

    .line 80
    .line 81
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lascx;->a:Lascx;

    .line 86
    .line 87
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v5, p1, Laejp;->d:Laean;

    .line 92
    .line 93
    invoke-virtual {v5}, Laean;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 101
    .line 102
    check-cast v6, Lascx;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v7, v6, Lascx;->b:I

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x4

    .line 110
    .line 111
    iput v7, v6, Lascx;->b:I

    .line 112
    .line 113
    iput-object v5, v6, Lascx;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, p1, Laejp;->b:Laeaw;

    .line 116
    .line 117
    iget-object v5, v5, Laeaz;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 123
    .line 124
    check-cast v6, Lascx;

    .line 125
    .line 126
    iget v7, v6, Lascx;->b:I

    .line 127
    .line 128
    or-int/2addr v7, v4

    .line 129
    iput v7, v6, Lascx;->b:I

    .line 130
    .line 131
    iput-object v5, v6, Lascx;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, p1, Laejp;->c:Laeae;

    .line 134
    .line 135
    iget-object v5, v5, Laeaz;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 141
    .line 142
    check-cast v6, Lascx;

    .line 143
    .line 144
    iget v7, v6, Lascx;->b:I

    .line 145
    .line 146
    or-int/2addr v1, v7

    .line 147
    iput v1, v6, Lascx;->b:I

    .line 148
    .line 149
    iput-object v5, v6, Lascx;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p1, Laejp;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v3, Laooi;->instance:Laooq;

    .line 157
    .line 158
    check-cast v1, Lascx;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v5, v1, Lascx;->b:I

    .line 164
    .line 165
    or-int/lit8 v5, v5, 0x20

    .line 166
    .line 167
    iput v5, v1, Lascx;->b:I

    .line 168
    .line 169
    iput-object p1, v1, Lascx;->f:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 175
    .line 176
    check-cast p1, Lascp;

    .line 177
    .line 178
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lascx;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v3, p1, Lascp;->b:Laoph;

    .line 188
    .line 189
    invoke-interface {v3}, Laoph;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_1

    .line 194
    .line 195
    invoke-static {v3}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, p1, Lascp;->b:Laoph;

    .line 200
    .line 201
    :cond_1
    iget-object p1, p1, Lascp;->b:Laoph;

    .line 202
    .line 203
    invoke-interface {p1, v1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 210
    .line 211
    check-cast p1, Lascy;

    .line 212
    .line 213
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lascp;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v1, p1, Lascy;->f:Lascp;

    .line 223
    .line 224
    iget v1, p1, Lascy;->b:I

    .line 225
    .line 226
    or-int/lit8 v1, v1, 0x20

    .line 227
    .line 228
    iput v1, p1, Lascy;->b:I

    .line 229
    .line 230
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lascy;

    .line 235
    .line 236
    iget-object v0, p0, Laejt;->e:Lch;

    .line 237
    .line 238
    iget-object v1, p0, Laejt;->B:Laduv;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Laduv;->a(Lascy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v1, Laddz;

    .line 245
    .line 246
    const/16 v2, 0xf

    .line 247
    .line 248
    invoke-direct {v1, v2}, Laddz;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Laeif;

    .line 252
    .line 253
    invoke-direct {v2, p0, v4}, Laeif;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, p1, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_2
    invoke-direct {p0, p1}, Laejt;->s(Laejp;)V

    .line 261
    .line 262
    .line 263
    return-void
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

.method public final r(Laeae;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laejt;->i:Laejp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laejp;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Laeaz;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Laejp;->c:Laeae;

    .line 14
    .line 15
    iget-object v0, v0, Laeaz;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
