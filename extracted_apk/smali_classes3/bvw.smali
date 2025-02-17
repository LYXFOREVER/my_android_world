.class public final Lbvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbna;


# instance fields
.field public a:J

.field public final synthetic b:Lbvx;


# direct methods
.method public constructor <init>(Lbvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvw;->b:Lbvx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvw;->b:Lbvx;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbvx;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbmy;

    .line 8
    .line 9
    const-string v1, "onEnded() received multiple times"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbmy;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbvw;->b(Lbmy;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lbvx;->c:Z

    .line 20
    .line 21
    iget-object v0, v0, Lbvx;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lbdi;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final b(Lbmy;)V
    .locals 2

    .line 1
    new-instance v0, Lbvv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbvw;->b:Lbvx;

    .line 8
    .line 9
    iget-object p1, p1, Lbvx;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvw;->b:Lbvx;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbvx;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbmy;

    .line 8
    .line 9
    const-string p2, "onOutputFrameAvailableForRendering() received after onEnded()"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lbmy;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbvw;->b(Lbmy;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lbvx;->d:Z

    .line 26
    .line 27
    move-wide p1, v1

    .line 28
    :cond_1
    iput-wide p1, p0, Lbvw;->a:J

    .line 29
    .line 30
    iget-object v0, p0, Lbvw;->b:Lbvx;

    .line 31
    .line 32
    new-instance v1, Lwq;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2, v2}, Lwq;-><init>(Ljava/lang/Object;JI)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lbvx;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final d(F)V
    .locals 2

    .line 1
    new-instance v0, Liow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Liow;-><init>(Ljava/lang/Object;FI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbvw;->b:Lbvx;

    .line 8
    .line 9
    iget-object p1, p1, Lbvx;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final e(II)V
    .locals 2

    .line 1
    new-instance v0, Lbvg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbvg;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbvw;->b:Lbvx;

    .line 8
    .line 9
    iget-object p1, p1, Lbvx;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final synthetic f()V
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
