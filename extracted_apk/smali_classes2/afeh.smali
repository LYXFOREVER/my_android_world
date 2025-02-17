.class final Lafeh;
.super Lbte;
.source "PG"


# instance fields
.field private n:Lafda;

.field private final o:Lafdj;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lbni;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lafeh;-><init>(Lcao;Landroid/os/Handler;Lafdj;[Lbni;)V

    return-void
.end method

.method public constructor <init>(Lcao;Landroid/os/Handler;Lafdj;Lcau;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1, p4}, Lbte;-><init>(Landroid/os/Handler;Lcao;Lcau;)V

    .line 3
    sget-object p1, Lafda;->a:Lafda;

    iput-object p1, p0, Lafeh;->n:Lafda;

    iput-object p3, p0, Lafeh;->o:Lafdj;

    return-void
.end method

.method public varargs constructor <init>(Lcao;Landroid/os/Handler;Lafdj;[Lbni;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p1, p4}, Lbte;-><init>(Landroid/os/Handler;Lcao;[Lbni;)V

    .line 5
    sget-object p1, Lafda;->a:Lafda;

    iput-object p1, p0, Lafeh;->n:Lafda;

    iput-object p3, p0, Lafeh;->o:Lafdj;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lafda;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lafda;->a:Lafda;

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lafeh;->n:Lafda;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Lbte;->A(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method protected final E(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbte;->E(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafeh;->n:Lafda;

    .line 5
    .line 6
    invoke-virtual {p1}, Lafda;->b()V

    .line 7
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

.method public final I()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbte;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafeh;->n:Lafda;

    .line 5
    .line 6
    invoke-virtual {v0}, Lafda;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafeh;->o:Lafdj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lafio;->Z:Lafcg;

    .line 18
    .line 19
    const-string v1, "audio/opus"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "LibopusAudioRenderer"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lafmh;->b(Ljava/lang/String;ZLjava/lang/String;)Lafmh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lafcg;->h(Lafmh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
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
.end method

.method public final ac()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lbte;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lafeh;->n:Lafda;

    .line 10
    .line 11
    invoke-virtual {v0}, Lafda;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method protected final ad(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lbwo;
    .locals 10

    .line 1
    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 4
    .line 5
    iget v2, p3, Landroidx/media3/common/Format;->channelCount:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1000

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    iget v2, p3, Landroidx/media3/common/Format;->sampleRate:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x2000

    .line 19
    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lafeh;->o:Lafdj;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 27
    .line 28
    iget-object v1, v1, Lafmp;->n:Lbbwo;

    .line 29
    .line 30
    const-wide/32 v4, 0x2b43d58

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Labjx;->t(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    :cond_2
    move v9, v0

    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    :cond_3
    move v8, v3

    .line 45
    new-instance v0, Lbwo;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    move-object v5, p1

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    invoke-direct/range {v4 .. v9}, Lbwo;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 52
    .line 53
    .line 54
    return-object v0
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

.method protected final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafeh;->o:Lafdj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 6
    .line 7
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b43caf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
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
.end method
