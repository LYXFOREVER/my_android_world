.class public final Ljtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labuc;


# instance fields
.field private final a:Lbdrd;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbdrd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtu;->a:Lbdrd;

    .line 5
    .line 6
    iput-object p2, p0, Ljtu;->b:Ljava/util/concurrent/Executor;

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
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "There was an error prefetching the BrowseResponse"

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


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lawsq;

    .line 2
    .line 3
    iget-object v0, p1, Lawsq;->c:Laveu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laveu;->a:Laveu;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laveu;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ljtu;->a:Lbdrd;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Labyh;

    .line 20
    .line 21
    iget-object p1, p1, Lawsq;->c:Laveu;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Laveu;->a:Laveu;

    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Labyh;->e(Laihw;)Labyf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Labul;->m:Z

    .line 37
    .line 38
    iget-object v0, p0, Ljtu;->a:Lbdrd;

    .line 39
    .line 40
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Labyh;

    .line 45
    .line 46
    iget-object v1, p0, Ljtu;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Labyh;->l(Labyf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Langl;->a:Langl;

    .line 53
    .line 54
    new-instance v1, Lixu;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lixu;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lyby;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
