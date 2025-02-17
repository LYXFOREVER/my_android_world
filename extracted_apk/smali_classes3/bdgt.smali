.class public final Lbdgt;
.super Lbcmf;
.source "PG"


# instance fields
.field final a:Lbcnu;


# direct methods
.method public constructor <init>(Lbcnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgt;->a:Lbcnu;

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
.method public final b(Lbcmk;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v2, p0, Lbdgt;->a:Lbcnu;

    .line 7
    .line 8
    new-instance v3, Lbdgs;

    .line 9
    .line 10
    invoke-direct {v3, p1, v2, v1}, Lbdgs;-><init>(Lbcmk;Lbcnu;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v3}, Lbcmk;->fM(Lbcnd;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v3, Lbdgs;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v1, v3, Lbdgs;->d:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v3, Lbdgs;->b:Lbcnu;

    .line 25
    .line 26
    :cond_1
    iget-boolean v4, v3, Lbdgs;->d:Z

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iput-boolean v0, v3, Lbdgs;->f:Z

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :try_start_1
    invoke-interface {v1, p1, v3}, Lbcnu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-boolean v5, v3, Lbdgs;->e:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iput-boolean v4, v3, Lbdgs;->d:Z

    .line 42
    .line 43
    iput-object v2, v3, Lbdgs;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v3, Lbdgs;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v4, v3, Lbdgs;->d:Z

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lbdgs;->d(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    iput-object v2, v3, Lbdgs;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lbcog;->h(Ljava/lang/Throwable;Lbcmk;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
