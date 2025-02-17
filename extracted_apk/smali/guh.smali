.class public Lguh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lch;

.field private c:Z

.field private d:Lbu;

.field private e:I

.field public h:Lbu;


# direct methods
.method public constructor <init>(Lch;)V
    .locals 1

    .line 3
    const-string v0, "ProgressBarDialogFragment"

    invoke-direct {p0, p1, v0}, Lguh;-><init>(Lch;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lch;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lguh;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lguh;->b:Lch;

    .line 2
    invoke-static {p2}, Lyyp;->k(Ljava/lang/String;)V

    iput-object p2, p0, Lguh;->a:Ljava/lang/String;

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lguh;->b:Lch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lei;->getLifecycle()Lbhg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lbhg;->b(Lbhm;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lguh;->b:Lch;

    .line 11
    .line 12
    invoke-virtual {v0}, Lei;->getLifecycle()Lbhg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbhg;->a()Lbhf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbhf;->e:Lbhf;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    xor-int/2addr v0, v2

    .line 29
    iput-boolean v0, p0, Lguh;->c:Z

    .line 30
    .line 31
    return-void
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

.method public final fI(Lbhn;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lguh;->c:Z

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
.end method

.method public final fa(Lbhn;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lguh;->c:Z

    .line 3
    .line 4
    iget p1, p0, Lguh;->e:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lguh;->j()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lguh;->k()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lguh;->jB()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lguh;->d:Lbu;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lguh;->i(Lbu;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lguh;->e:I

    .line 42
    .line 43
    return-void
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

.method public final h()Lbu;
    .locals 2

    .line 1
    iget-object v0, p0, Lguh;->h:Lbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lguh;->b:Lch;

    .line 7
    .line 8
    iget-object v1, p0, Lguh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lch;->getSupportFragmentManager()Ldc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbu;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final i(Lbu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lguh;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lguh;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lguh;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lguh;->d:Lbu;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lguh;->h:Lbu;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lguh;->d:Lbu;

    .line 20
    .line 21
    iput-object p1, p0, Lguh;->h:Lbu;

    .line 22
    .line 23
    invoke-virtual {p1}, Lce;->getLifecycle()Lbhg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lyzy;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lyzy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbhg;->b(Lbhm;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lguh;->b:Lch;

    .line 37
    .line 38
    invoke-virtual {v0}, Lch;->getSupportFragmentManager()Ldc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lbc;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f01001d

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Ldl;->A(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lguh;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Ldl;->t(Lce;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ldl;->e()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
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

.method public final synthetic ig(Lbhn;)V
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

.method public final synthetic in(Lbhn;)V
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

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lguh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, p0, Lguh;->e:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lguh;->h()Lbu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lguh;->h:Lbu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lguh;->b:Lch;

    .line 19
    .line 20
    invoke-virtual {v1}, Lei;->getLifecycle()Lbhg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lbhg;->c(Lbhm;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lguh;->b:Lch;

    .line 28
    .line 29
    invoke-virtual {v1}, Lch;->getSupportFragmentManager()Ldc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lbc;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbc;-><init>(Ldc;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f01001d

    .line 39
    .line 40
    .line 41
    const v3, 0x7f01001e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Ldl;->A(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ldl;->o(Lce;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ldl;->e()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lguh;->h:Lbu;

    .line 55
    .line 56
    :cond_1
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

.method public jB()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lguh;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lguh;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lguh;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lguh;->h()Lbu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lguh;->h:Lbu;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lce;->aE()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lguh;->h:Lbu;

    .line 27
    .line 28
    iget-object v1, p0, Lguh;->b:Lch;

    .line 29
    .line 30
    invoke-virtual {v1}, Lch;->getSupportFragmentManager()Ldc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lbc;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbc;-><init>(Ldc;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f01001d

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v1, v3}, Ldl;->A(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ldl;->p(Lce;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ldl;->e()V

    .line 50
    .line 51
    .line 52
    :cond_1
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

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lguh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iput v0, p0, Lguh;->e:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lguh;->h()Lbu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lguh;->h:Lbu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lce;->aE()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lguh;->h:Lbu;

    .line 25
    .line 26
    iget-object v1, p0, Lguh;->b:Lch;

    .line 27
    .line 28
    invoke-virtual {v1}, Lch;->getSupportFragmentManager()Ldc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lbc;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbc;-><init>(Ldc;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const v3, 0x7f01001e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Ldl;->A(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ldl;->n(Lce;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ldl;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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

.method protected final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lguh;->h:Lbu;

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

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lguh;->h()Lbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lguj;

    .line 8
    .line 9
    invoke-direct {v0}, Lguj;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "progressbar_height"

    .line 18
    .line 19
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    const-string v2, "progressbar_width"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lguj;->an(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, La;->bx(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lguh;->i(Lbu;)V

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
.end method
