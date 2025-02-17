.class public final Lxgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field private final a:Lbdrd;


# direct methods
.method public constructor <init>(Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxgj;->a:Lbdrd;

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
.end method


# virtual methods
.method public final a(Labxs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxgj;->a:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwwv;

    .line 8
    .line 9
    iget-object v1, v0, Lwwv;->a:Lwwi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwwi;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Labxs;->I:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwwv;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Labxs;->E:I

    .line 22
    .line 23
    iget-object v1, v0, Lwwv;->g:Lyij;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyij;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Labxs;->G:I

    .line 30
    .line 31
    iget-object v1, v0, Lwwv;->h:Lahsz;

    .line 32
    .line 33
    iget-object v2, v0, Lwwv;->i:Lahrx;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1}, Lahsz;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p1, Labxs;->H:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lahrx;->c()Lagvi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lahrx;->c()Lagvi;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lagvi;->a:Lahsj;

    .line 50
    .line 51
    iget v2, v2, Lahsj;->i:I

    .line 52
    .line 53
    iput v2, p1, Labxs;->F:I

    .line 54
    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, v0, Lwwv;->d:Lytw;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lytw;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p1, Labxs;->D:J

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
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
.end method
