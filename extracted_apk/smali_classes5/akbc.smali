.class public final Lakbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakaw;


# instance fields
.field public final a:Lakbb;

.field public final b:Langv;

.field public final c:Lajxi;

.field public final d:Lajxe;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Laheq;Lajxi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Langv;

    .line 5
    .line 6
    invoke-direct {v0}, Langv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakbc;->b:Langv;

    .line 10
    .line 11
    new-instance v0, Lakbb;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lakbb;-><init>(Laheq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakbc;->a:Lakbb;

    .line 17
    .line 18
    iput-object p2, p0, Lakbc;->c:Lajxi;

    .line 19
    .line 20
    const-string p1, "yqfe0p"

    .line 21
    .line 22
    iput-object p1, p0, Lakbc;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "yqfe-zp.cache"

    .line 25
    .line 26
    iput-object p2, p0, Lakbc;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "AppGlobalScope"

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lajxe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajxe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lakbc;->d:Lajxe;

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lakbc;->b:Langv;

    .line 11
    .line 12
    new-instance v0, Lvfg;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lvfg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Langl;->a:Langl;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Langv;->a(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final b(Ljava/lang/String;Lakzi;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lakbc;->b:Langv;

    .line 11
    .line 12
    new-instance v0, Lakba;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p2, v1}, Lakba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Langl;->a:Langl;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Langv;->a(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Laelo;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {p2, p0, v0}, Laelo;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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
