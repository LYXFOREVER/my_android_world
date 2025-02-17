.class public final Lahde;
.super Lahae;
.source "PG"

# interfaces
.implements Lahbx;
.implements Lahby;
.implements Lahat;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lagyz;

.field public c:Lahdd;

.field public e:Lahdp;

.field public f:Lahbr;

.field public g:Lahkm;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lahjm;

.field public q:Lahlz;

.field private final r:Lahai;

.field private final s:Lahai;

.field private final t:Lahai;

.field private final u:Lagyu;

.field private final v:Lahbz;

.field private final w:Lahbw;

.field private x:J

.field private y:Z


# direct methods
.method public constructor <init>(Lahbz;Lahbw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahde;->w:Lahbw;

    .line 5
    .line 6
    iput-object p1, p0, Lahde;->v:Lahbz;

    .line 7
    .line 8
    new-instance p2, Lagyu;

    .line 9
    .line 10
    invoke-direct {p2}, Lagyu;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lahde;->u:Lagyu;

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    iput v0, p2, Lagyu;->a:I

    .line 18
    .line 19
    new-instance p2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lahde;->a:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p2, Lahai;

    .line 31
    .line 32
    iget-object v0, p1, Lahbz;->c:Lahcg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lahcg;->a()Lahcg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x42200000    # 40.0f

    .line 39
    .line 40
    const/high16 v2, 0x41f00000    # 30.0f

    .line 41
    .line 42
    invoke-direct {p2, v0, v1, v2}, Lahai;-><init>(Lahcg;FF)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lahde;->r:Lahai;

    .line 46
    .line 47
    new-instance p2, Lahai;

    .line 48
    .line 49
    iget-object v0, p1, Lahbz;->c:Lahcg;

    .line 50
    .line 51
    invoke-virtual {v0}, Lahcg;->a()Lahcg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lahbz;->h:F

    .line 56
    .line 57
    iget v2, p1, Lahbz;->i:F

    .line 58
    .line 59
    invoke-direct {p2, v0, v1, v2}, Lahai;-><init>(Lahcg;FF)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lahde;->s:Lahai;

    .line 63
    .line 64
    new-instance p2, Lahai;

    .line 65
    .line 66
    iget-object v0, p1, Lahbz;->c:Lahcg;

    .line 67
    .line 68
    invoke-virtual {v0}, Lahcg;->a()Lahcg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Lahbz;->h:F

    .line 73
    .line 74
    iget p1, p1, Lahbz;->i:F

    .line 75
    .line 76
    invoke-direct {p2, v0, v1, p1}, Lahai;-><init>(Lahcg;FF)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lahde;->t:Lahai;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahde;->t:Lahai;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lahai;->a(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahde;->s:Lahai;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lahai;->a(FF)V

    .line 9
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

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahde;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lahde;->e:Lahdp;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lahdp;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lahde;->m:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lahde;->y:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lahde;->i()V

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

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lahal;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lahal;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lahde;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lahde;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lahde;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lahde;->i:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f(Lhap;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahba;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahde;->r:Lahai;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lahai;->b(Lhap;)Lahag;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lahag;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
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
.end method

.method public final g(Lhap;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahba;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lahde;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lahde;->o:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lahde;->t:Lahai;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lahai;->b(Lhap;)Lahag;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lahag;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    :goto_0
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final h(Lhap;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahae;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lahde;->o:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lahde;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lahde;->s:Lahai;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lahai;->b(Lhap;)Lahag;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lahag;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :cond_2
    :goto_0
    return v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahde;->w:Lahbw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahbw;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lahde;->i:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lahde;->y:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lahde;->h:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lahde;->m:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lahbw;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v0, v2

    .line 37
    :goto_1
    iput-boolean v0, p0, Lahde;->k:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lahae;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lahay;

    .line 54
    .line 55
    iget-boolean v4, p0, Lahde;->k:Z

    .line 56
    .line 57
    invoke-interface {v1, v4}, Lahay;->mc(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lahde;->b:Lagyz;

    .line 62
    .line 63
    iget-boolean v1, p0, Lahde;->h:Z

    .line 64
    .line 65
    xor-int/2addr v1, v2

    .line 66
    invoke-virtual {v0, v1}, Lahba;->mc(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lahde;->w:Lahbw;

    .line 70
    .line 71
    invoke-virtual {v0}, Lahbw;->j()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lahde;->c:Lahdd;

    .line 75
    .line 76
    iget-object v1, p0, Lahde;->w:Lahbw;

    .line 77
    .line 78
    iget-boolean v1, v1, Lahbw;->f:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lahdd;->a(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lahde;->f:Lahbr;

    .line 84
    .line 85
    iget-boolean v1, p0, Lahde;->k:Z

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-boolean v4, p0, Lahde;->n:Z

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v2, v3

    .line 95
    :cond_4
    :goto_3
    iput-boolean v2, v0, Lahba;->l:Z

    .line 96
    .line 97
    iget-object v0, p0, Lahde;->w:Lahbw;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lahbw;->h(Z)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final ma()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahae;->ma()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahde;->v:Lahbz;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lahbz;->g(Lahbx;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahde;->v:Lahbz;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lahbz;->h(Lahby;)V

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

.method public final mb(ZLhap;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lahae;->q(Lhap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lahae;->mb(ZLhap;)V

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

.method public final o(Lhap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahde;->w:Lahbw;

    .line 2
    .line 3
    iget-object v0, v0, Lahbw;->b:Lahae;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahae;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lahay;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lahay;->q(Lhap;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lahde;->r:Lahai;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lahai;->b(Lhap;)Lahag;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lahag;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lahde;->j:Z

    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lahde;->y:Z

    .line 44
    .line 45
    xor-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput-boolean v1, p0, Lahde;->y:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-wide v0, p1, Lhap;->a:J

    .line 52
    .line 53
    const-wide/16 v2, 0x9c4

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    iput-wide v0, p0, Lahde;->x:J

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lahde;->i()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-super {p0, p1}, Lahae;->o(Lhap;)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final p(Lhap;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lahde;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lahde;->v:Lahbz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lahbz;->t(Lhap;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lahde;->j:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lahba;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lahae;->q(Lhap;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lahde;->w:Lahbw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lahbw;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-wide v3, p1, Lhap;->a:J

    .line 35
    .line 36
    const-wide/16 v5, 0x9c4

    .line 37
    .line 38
    add-long/2addr v3, v5

    .line 39
    iput-wide v3, p0, Lahde;->x:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lahba;->v()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, Lahde;->y:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide v3, p0, Lahde;->x:J

    .line 53
    .line 54
    iget-wide v5, p1, Lhap;->a:J

    .line 55
    .line 56
    cmp-long v0, v3, v5

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v0, v1

    .line 63
    :goto_0
    iput-boolean v0, p0, Lahde;->y:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lahde;->i()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    iget-object v0, p0, Lahde;->r:Lahai;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lahai;->b(Lhap;)Lahag;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lahag;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Lahde;->u:Lagyu;

    .line 79
    .line 80
    invoke-virtual {p0}, Lahba;->v()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_5
    iget-wide v4, p1, Lhap;->a:J

    .line 90
    .line 91
    invoke-virtual {v3, v1, v4, v5}, Lagyu;->b(ZJ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lahde;->v:Lahbz;

    .line 95
    .line 96
    iget-object v1, p0, Lahde;->u:Lagyu;

    .line 97
    .line 98
    invoke-virtual {v1}, Lagyu;->a()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const v2, 0x3f28f5c3    # 0.66f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v1, v2

    .line 106
    invoke-virtual {v0, v1}, Lahbz;->i(F)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1}, Lahae;->p(Lhap;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lahae;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lahde;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
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

.method public final z(I)V
    .locals 2

    .line 1
    iput p1, p0, Lahde;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lahde;->c:Lahdd;

    .line 4
    .line 5
    iget-object v0, v0, Lahdd;->c:Lahbm;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-boolean v1, v0, Lahba;->l:Z

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
.end method
