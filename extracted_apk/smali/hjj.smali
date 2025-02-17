.class public final Lhjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjm;


# instance fields
.field private final a:Lbdrd;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lbdrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhjj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lhjj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lhjj;->a:Lbdrd;

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
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "There was an error"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method private final e()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lhjj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lhjj;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lhjj;->d:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lhjj;->e:J

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
.end method


# virtual methods
.method public final b(Lagxd;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lagxd;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lhjj;->e:J

    .line 4
    .line 5
    return-void
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

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhjj;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhjj;->a:Lbdrd;

    .line 10
    .line 11
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lhnc;

    .line 17
    .line 18
    iget-object v3, p0, Lhjj;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lhjj;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, p0, Lhjj;->d:I

    .line 23
    .line 24
    iget-wide v6, p0, Lhjj;->e:J

    .line 25
    .line 26
    iget-object v0, v2, Lhnc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lypi;

    .line 33
    .line 34
    new-instance v8, Lhjo;

    .line 35
    .line 36
    move-object v1, v8

    .line 37
    invoke-direct/range {v1 .. v7}, Lhjo;-><init>(Lhnc;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v8}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lgjb;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lgjb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhjj;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhjj;->e()V

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

.method public final g(Laqks;Lhab;)V
    .locals 2

    .line 1
    new-instance p2, Lahst;

    .line 2
    .line 3
    invoke-direct {p2}, Lahst;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 7
    .line 8
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Laool;->l:Laood;

    .line 16
    .line 17
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lhjj;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Lahrz;->h(Laqks;)Lnzi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p2, p1, Lnzi;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lhjj;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p1, Lnzi;->f:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lhjj;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget p2, p1, Lnzi;->g:I

    .line 45
    .line 46
    iput p2, p0, Lhjj;->d:I

    .line 47
    .line 48
    iget-wide p1, p1, Lnzi;->n:J

    .line 49
    .line 50
    iput-wide p1, p0, Lhjj;->e:J

    .line 51
    .line 52
    return-void
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
.end method
