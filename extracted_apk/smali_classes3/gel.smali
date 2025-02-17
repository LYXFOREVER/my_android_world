.class final Lgel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhvt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhvt;

    .line 5
    .line 6
    invoke-direct {v0}, Lhvt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgel;->a:Lhvt;

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

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgel;->a:Lhvt;

    .line 2
    .line 3
    iget v1, v0, Lhvt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iput v1, v0, Lhvt;->a:I

    .line 10
    .line 11
    :cond_0
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


# virtual methods
.method public final a()Lahsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lgel;->a:Lhvt;

    .line 2
    .line 3
    iget-object v0, v0, Lhvt;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lahsj;

    .line 6
    .line 7
    return-object v0
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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgel;->a:Lhvt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhvt;->e:Z

    .line 4
    .line 5
    return v0
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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgel;->a:Lhvt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhvt;->d:Z

    .line 4
    .line 5
    return v0
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

.method public final d(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgel;->a:Lhvt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhvt;->c:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iput-boolean p1, v0, Lhvt;->c:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lhvt;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
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

.method public final e(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgel;->a:Lhvt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhvt;->d:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iput-boolean p1, v0, Lhvt;->d:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
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

.method public final f(Lahsj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgel;->a:Lhvt;

    .line 2
    .line 3
    iget-object v0, v0, Lhvt;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lgel;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgel;->a:Lhvt;

    .line 13
    .line 14
    iput-object p1, v0, Lhvt;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, v0, Lhvt;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lhvt;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgel;->a:Lhvt;

    .line 2
    .line 3
    iget v0, v0, Lhvt;->a:I

    .line 4
    .line 5
    return v0
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

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgel;->a:Lhvt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhvt;->b:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lgel;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgel;->a:Lhvt;

    .line 12
    .line 13
    iput-boolean p1, v0, Lhvt;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lhvt;->a()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lgel;->a:Lhvt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhvt;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lgel;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v0, v0, Lhvt;->b:Z

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "isAdVideoPlaying: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", isAdCompanionAvailable: "

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", isEngagementPanelOpen: "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isStateManuallySet: false"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
