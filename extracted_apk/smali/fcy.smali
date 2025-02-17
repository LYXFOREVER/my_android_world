.class public final Lfcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfai;


# instance fields
.field public A:Lfan;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Object;

.field public d:Landroid/util/SparseArray;

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewOutlineProvider;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Lfan;

.field public r:Lfan;

.field public s:Lfan;

.field public t:Lfan;

.field public u:Lfan;

.field public v:Lfan;

.field public w:Lfan;

.field public x:Lfan;

.field public y:Ljava/lang/String;

.field public z:Lfan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lfcy;->e:I

    .line 7
    .line 8
    iput v0, p0, Lfcy;->f:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lfcy;->i:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lfcy;->j:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lfcy;->k:F

    .line 18
    .line 19
    iput v0, p0, Lfcy;->l:F

    .line 20
    .line 21
    iput v0, p0, Lfcy;->m:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lfcy;->n:F

    .line 25
    .line 26
    iput v0, p0, Lfcy;->o:F

    .line 27
    .line 28
    iput v0, p0, Lfcy;->p:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lfcy;->B:I

    .line 32
    .line 33
    iput v0, p0, Lfcy;->C:I

    .line 34
    .line 35
    iput v0, p0, Lfcy;->D:I

    .line 36
    .line 37
    iput v0, p0, Lfcy;->E:I

    .line 38
    .line 39
    iput v0, p0, Lfcy;->F:I

    .line 40
    .line 41
    iput v0, p0, Lfcy;->G:I

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
.method public final A(F)V
    .locals 4

    .line 1
    iput p1, p0, Lfcy;->l:F

    .line 2
    .line 3
    iget-wide v0, p0, Lfcy;->H:J

    .line 4
    .line 5
    const-wide/32 v2, 0x80000

    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lfcy;->H:J

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

.method public final B(Lfan;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x20

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lfcy;->H:J

    .line 7
    .line 8
    iput-object p1, p0, Lfcy;->w:Lfan;

    .line 9
    .line 10
    return-void
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

.method public final C(F)V
    .locals 4

    .line 1
    iput p1, p0, Lfcy;->o:F

    .line 2
    .line 3
    iget-wide v0, p0, Lfcy;->H:J

    .line 4
    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lfcy;->H:J

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

.method public final D(F)V
    .locals 4

    .line 1
    iput p1, p0, Lfcy;->p:F

    .line 2
    .line 3
    iget-wide v0, p0, Lfcy;->H:J

    .line 4
    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lfcy;->H:J

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

.method public final E(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lfcy;->H:J

    .line 7
    .line 8
    iput-object p1, p0, Lfcy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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

.method public final F(Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lfcy;->H:J

    .line 7
    .line 8
    iput-object p1, p0, Lfcy;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    return-void
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

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfcy;->q:Lfan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfcy;->s:Lfan;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfcy;->t:Lfan;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfcy;->w:Lfan;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfcy;->x:Lfan;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method

.method public final H()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/32 v2, 0x100000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public final I()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/32 v2, 0x800000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public final J()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/32 v2, 0x200000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public final K()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/32 v2, 0x2000000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public final L()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/32 v2, 0x4000000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public final M()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/32 v2, 0x80000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public final N()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/32 v2, 0x80000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public final O()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public final P()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfcy;->z:Lfan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfcy;->A:Lfan;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfcy;->y:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
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

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lfcy;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lezv;->e(Lfcy;Lfcy;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lfcy;->k:F

    .line 2
    .line 3
    iget v1, p0, Lfcy;->l:F

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
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

.method public final c(Lfcy;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfcy;->q:Lfan;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lfcy;->h(Lfan;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lfcy;->H:J

    .line 18
    .line 19
    const-wide/16 v4, 0x10

    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lfcy;->s:Lfan;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lfcy;->t(Lfan;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v0, p0, Lfcy;->H:J

    .line 32
    .line 33
    const-wide/32 v4, 0x40000000

    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v4

    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lfcy;->t:Lfan;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lfcy;->m(Lfan;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-wide v0, p0, Lfcy;->H:J

    .line 47
    .line 48
    const-wide v4, 0x100000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v4

    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lfcy;->u:Lfan;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lfcy;->r(Lfan;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-wide v0, p0, Lfcy;->H:J

    .line 64
    .line 65
    const-wide v4, 0x200000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v0, v4

    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lfcy;->v:Lfan;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lfcy;->s(Lfan;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-wide v0, p0, Lfcy;->H:J

    .line 81
    .line 82
    const-wide/32 v4, 0x20000

    .line 83
    .line 84
    .line 85
    and-long/2addr v0, v4

    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lfcy;->r:Lfan;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lfcy;->p(Lfan;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-wide v0, p0, Lfcy;->H:J

    .line 96
    .line 97
    const-wide/16 v4, 0x20

    .line 98
    .line 99
    and-long/2addr v0, v4

    .line 100
    cmp-long v0, v0, v2

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lfcy;->w:Lfan;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lfcy;->B(Lfan;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-wide v0, p0, Lfcy;->H:J

    .line 110
    .line 111
    const-wide/32 v4, 0x20000000

    .line 112
    .line 113
    .line 114
    and-long/2addr v0, v4

    .line 115
    cmp-long v0, v0, v2

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Lfcy;->x:Lfan;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lfcy;->n(Lfan;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-wide v0, p0, Lfcy;->H:J

    .line 125
    .line 126
    const-wide/32 v4, 0x40000

    .line 127
    .line 128
    .line 129
    and-long/2addr v0, v4

    .line 130
    cmp-long v0, v0, v2

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-wide v0, p1, Lfcy;->H:J

    .line 135
    .line 136
    or-long/2addr v0, v4

    .line 137
    iput-wide v0, p1, Lfcy;->H:J

    .line 138
    .line 139
    :cond_8
    iget-wide v0, p0, Lfcy;->H:J

    .line 140
    .line 141
    const-wide/32 v4, 0x400000

    .line 142
    .line 143
    .line 144
    and-long/2addr v0, v4

    .line 145
    cmp-long v0, v0, v2

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lfcy;->y:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lfcy;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-wide v0, p0, Lfcy;->H:J

    .line 155
    .line 156
    const-wide/32 v4, 0x1000000

    .line 157
    .line 158
    .line 159
    and-long/2addr v0, v4

    .line 160
    cmp-long v0, v0, v2

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-wide v0, p1, Lfcy;->H:J

    .line 165
    .line 166
    or-long/2addr v0, v4

    .line 167
    iput-wide v0, p1, Lfcy;->H:J

    .line 168
    .line 169
    :cond_a
    iget-wide v0, p0, Lfcy;->H:J

    .line 170
    .line 171
    const-wide/16 v4, 0x40

    .line 172
    .line 173
    and-long/2addr v0, v4

    .line 174
    cmp-long v0, v0, v2

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-wide v0, p1, Lfcy;->H:J

    .line 179
    .line 180
    or-long/2addr v0, v4

    .line 181
    iput-wide v0, p1, Lfcy;->H:J

    .line 182
    .line 183
    :cond_b
    iget-wide v0, p0, Lfcy;->H:J

    .line 184
    .line 185
    const-wide/16 v4, 0x80

    .line 186
    .line 187
    and-long/2addr v0, v4

    .line 188
    cmp-long v0, v0, v2

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-wide v0, p1, Lfcy;->H:J

    .line 193
    .line 194
    or-long/2addr v0, v4

    .line 195
    iput-wide v0, p1, Lfcy;->H:J

    .line 196
    .line 197
    :cond_c
    iget-wide v0, p0, Lfcy;->H:J

    .line 198
    .line 199
    const-wide/16 v4, 0x100

    .line 200
    .line 201
    and-long/2addr v0, v4

    .line 202
    cmp-long v0, v0, v2

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget-object v0, p0, Lfcy;->z:Lfan;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lfcy;->v(Lfan;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-wide v0, p0, Lfcy;->H:J

    .line 212
    .line 213
    const-wide/16 v4, 0x200

    .line 214
    .line 215
    and-long/2addr v0, v4

    .line 216
    cmp-long v0, v0, v2

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-wide v0, p1, Lfcy;->H:J

    .line 221
    .line 222
    or-long/2addr v0, v4

    .line 223
    iput-wide v0, p1, Lfcy;->H:J

    .line 224
    .line 225
    :cond_e
    iget-wide v0, p0, Lfcy;->H:J

    .line 226
    .line 227
    const-wide/16 v4, 0x400

    .line 228
    .line 229
    and-long/2addr v0, v4

    .line 230
    cmp-long v0, v0, v2

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget-wide v0, p1, Lfcy;->H:J

    .line 235
    .line 236
    or-long/2addr v0, v4

    .line 237
    iput-wide v0, p1, Lfcy;->H:J

    .line 238
    .line 239
    :cond_f
    iget-wide v0, p0, Lfcy;->H:J

    .line 240
    .line 241
    const-wide/16 v4, 0x800

    .line 242
    .line 243
    and-long/2addr v0, v4

    .line 244
    cmp-long v0, v0, v2

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, Lfcy;->A:Lfan;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lfcy;->x(Lfan;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-wide v0, p0, Lfcy;->H:J

    .line 254
    .line 255
    const-wide/16 v4, 0x1000

    .line 256
    .line 257
    and-long/2addr v0, v4

    .line 258
    cmp-long v0, v0, v2

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    iget-wide v0, p1, Lfcy;->H:J

    .line 263
    .line 264
    or-long/2addr v0, v4

    .line 265
    iput-wide v0, p1, Lfcy;->H:J

    .line 266
    .line 267
    :cond_11
    iget-wide v0, p0, Lfcy;->H:J

    .line 268
    .line 269
    const-wide/16 v4, 0x2000

    .line 270
    .line 271
    and-long/2addr v0, v4

    .line 272
    cmp-long v0, v0, v2

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    iget-wide v0, p1, Lfcy;->H:J

    .line 277
    .line 278
    or-long/2addr v0, v4

    .line 279
    iput-wide v0, p1, Lfcy;->H:J

    .line 280
    .line 281
    :cond_12
    iget-wide v0, p0, Lfcy;->H:J

    .line 282
    .line 283
    const-wide/16 v4, 0x1

    .line 284
    .line 285
    and-long/2addr v0, v4

    .line 286
    cmp-long v0, v0, v2

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    iget-object v0, p0, Lfcy;->a:Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lfcy;->l(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    iget-wide v0, p0, Lfcy;->H:J

    .line 296
    .line 297
    const-wide v4, 0x400000000L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    and-long/2addr v0, v4

    .line 303
    cmp-long v0, v0, v2

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    iget-object v0, p0, Lfcy;->b:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lfcy;->d(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    iget-wide v0, p0, Lfcy;->H:J

    .line 313
    .line 314
    const-wide/16 v4, 0x4000

    .line 315
    .line 316
    and-long/2addr v0, v4

    .line 317
    cmp-long v0, v0, v2

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    iget-wide v0, p1, Lfcy;->H:J

    .line 322
    .line 323
    or-long/2addr v0, v4

    .line 324
    iput-wide v0, p1, Lfcy;->H:J

    .line 325
    .line 326
    :cond_15
    iget-wide v0, p0, Lfcy;->H:J

    .line 327
    .line 328
    const-wide/32 v4, 0x8000000

    .line 329
    .line 330
    .line 331
    and-long/2addr v0, v4

    .line 332
    cmp-long v0, v0, v2

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    iget v0, p0, Lfcy;->e:I

    .line 337
    .line 338
    iget-wide v6, p1, Lfcy;->H:J

    .line 339
    .line 340
    or-long/2addr v4, v6

    .line 341
    iput-wide v4, p1, Lfcy;->H:J

    .line 342
    .line 343
    iput v0, p1, Lfcy;->e:I

    .line 344
    .line 345
    :cond_16
    iget-wide v0, p0, Lfcy;->H:J

    .line 346
    .line 347
    const-wide/32 v4, 0x10000000

    .line 348
    .line 349
    .line 350
    and-long/2addr v0, v4

    .line 351
    cmp-long v0, v0, v2

    .line 352
    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    iget v0, p0, Lfcy;->f:I

    .line 356
    .line 357
    iget-wide v6, p1, Lfcy;->H:J

    .line 358
    .line 359
    or-long/2addr v4, v6

    .line 360
    iput-wide v4, p1, Lfcy;->H:J

    .line 361
    .line 362
    iput v0, p1, Lfcy;->f:I

    .line 363
    .line 364
    :cond_17
    iget-wide v0, p0, Lfcy;->H:J

    .line 365
    .line 366
    const-wide/32 v4, 0x8000

    .line 367
    .line 368
    .line 369
    and-long/2addr v0, v4

    .line 370
    cmp-long v0, v0, v2

    .line 371
    .line 372
    if-eqz v0, :cond_18

    .line 373
    .line 374
    iget-object v0, p0, Lfcy;->g:Landroid/view/ViewOutlineProvider;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lfcy;->w(Landroid/view/ViewOutlineProvider;)V

    .line 377
    .line 378
    .line 379
    :cond_18
    iget-wide v0, p0, Lfcy;->H:J

    .line 380
    .line 381
    const-wide/32 v4, 0x10000

    .line 382
    .line 383
    .line 384
    and-long/2addr v0, v4

    .line 385
    cmp-long v0, v0, v2

    .line 386
    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    iget-boolean v0, p0, Lfcy;->h:Z

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lfcy;->k(Z)V

    .line 392
    .line 393
    .line 394
    :cond_19
    iget-boolean v0, p0, Lfcy;->i:Z

    .line 395
    .line 396
    iput-boolean v0, p1, Lfcy;->i:Z

    .line 397
    .line 398
    iget-wide v0, p0, Lfcy;->H:J

    .line 399
    .line 400
    const-wide/32 v4, 0x800000

    .line 401
    .line 402
    .line 403
    and-long/2addr v0, v4

    .line 404
    cmp-long v0, v0, v2

    .line 405
    .line 406
    if-eqz v0, :cond_1a

    .line 407
    .line 408
    iget-boolean v0, p0, Lfcy;->j:Z

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lfcy;->j(Z)V

    .line 411
    .line 412
    .line 413
    :cond_1a
    iget-object v0, p0, Lfcy;->c:Ljava/lang/Object;

    .line 414
    .line 415
    if-eqz v0, :cond_1b

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lfcy;->E(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_1b
    iget-object v0, p0, Lfcy;->d:Landroid/util/SparseArray;

    .line 421
    .line 422
    if-eqz v0, :cond_1c

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lfcy;->F(Landroid/util/SparseArray;)V

    .line 425
    .line 426
    .line 427
    :cond_1c
    iget v0, p0, Lfcy;->B:I

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    const/4 v4, 0x1

    .line 431
    if-eqz v0, :cond_1e

    .line 432
    .line 433
    if-ne v0, v4, :cond_1d

    .line 434
    .line 435
    move v0, v4

    .line 436
    goto :goto_0

    .line 437
    :cond_1d
    move v0, v1

    .line 438
    :goto_0
    invoke-virtual {p1, v0}, Lfcy;->q(Z)V

    .line 439
    .line 440
    .line 441
    :cond_1e
    iget v0, p0, Lfcy;->C:I

    .line 442
    .line 443
    if-eqz v0, :cond_20

    .line 444
    .line 445
    if-ne v0, v4, :cond_1f

    .line 446
    .line 447
    move v0, v4

    .line 448
    goto :goto_1

    .line 449
    :cond_1f
    move v0, v1

    .line 450
    :goto_1
    invoke-virtual {p1, v0}, Lfcy;->i(Z)V

    .line 451
    .line 452
    .line 453
    :cond_20
    iget v0, p0, Lfcy;->D:I

    .line 454
    .line 455
    if-eqz v0, :cond_22

    .line 456
    .line 457
    if-ne v0, v4, :cond_21

    .line 458
    .line 459
    move v0, v4

    .line 460
    goto :goto_2

    .line 461
    :cond_21
    move v0, v1

    .line 462
    :goto_2
    invoke-virtual {p1, v0}, Lfcy;->u(Z)V

    .line 463
    .line 464
    .line 465
    :cond_22
    iget v0, p0, Lfcy;->E:I

    .line 466
    .line 467
    if-eqz v0, :cond_24

    .line 468
    .line 469
    if-ne v0, v4, :cond_23

    .line 470
    .line 471
    move v0, v4

    .line 472
    goto :goto_3

    .line 473
    :cond_23
    move v0, v1

    .line 474
    :goto_3
    invoke-virtual {p1, v0}, Lfcy;->o(Z)V

    .line 475
    .line 476
    .line 477
    :cond_24
    iget v0, p0, Lfcy;->F:I

    .line 478
    .line 479
    if-eqz v0, :cond_26

    .line 480
    .line 481
    if-ne v0, v4, :cond_25

    .line 482
    .line 483
    iput v4, p1, Lfcy;->F:I

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_25
    const/4 v0, 0x2

    .line 487
    iput v0, p1, Lfcy;->F:I

    .line 488
    .line 489
    :cond_26
    :goto_4
    iget v0, p0, Lfcy;->G:I

    .line 490
    .line 491
    if-eqz v0, :cond_28

    .line 492
    .line 493
    if-ne v0, v4, :cond_27

    .line 494
    .line 495
    move v1, v4

    .line 496
    :cond_27
    invoke-virtual {p1, v1}, Lfcy;->e(Z)V

    .line 497
    .line 498
    .line 499
    :cond_28
    iget-wide v0, p0, Lfcy;->H:J

    .line 500
    .line 501
    const-wide/32 v4, 0x80000

    .line 502
    .line 503
    .line 504
    and-long/2addr v0, v4

    .line 505
    cmp-long v0, v0, v2

    .line 506
    .line 507
    if-eqz v0, :cond_29

    .line 508
    .line 509
    iget v0, p0, Lfcy;->k:F

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Lfcy;->z(F)V

    .line 512
    .line 513
    .line 514
    iget v0, p0, Lfcy;->l:F

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Lfcy;->A(F)V

    .line 517
    .line 518
    .line 519
    :cond_29
    iget-wide v0, p0, Lfcy;->H:J

    .line 520
    .line 521
    const-wide/32 v4, 0x100000

    .line 522
    .line 523
    .line 524
    and-long/2addr v0, v4

    .line 525
    cmp-long v0, v0, v2

    .line 526
    .line 527
    if-eqz v0, :cond_2a

    .line 528
    .line 529
    iget v0, p0, Lfcy;->m:F

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Lfcy;->g(F)V

    .line 532
    .line 533
    .line 534
    :cond_2a
    iget-wide v0, p0, Lfcy;->H:J

    .line 535
    .line 536
    const-wide/32 v4, 0x200000

    .line 537
    .line 538
    .line 539
    and-long/2addr v0, v4

    .line 540
    cmp-long v0, v0, v2

    .line 541
    .line 542
    if-eqz v0, :cond_2b

    .line 543
    .line 544
    iget v0, p0, Lfcy;->n:F

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Lfcy;->y(F)V

    .line 547
    .line 548
    .line 549
    :cond_2b
    iget-wide v0, p0, Lfcy;->H:J

    .line 550
    .line 551
    const-wide/32 v4, 0x2000000

    .line 552
    .line 553
    .line 554
    and-long/2addr v0, v4

    .line 555
    cmp-long v0, v0, v2

    .line 556
    .line 557
    if-eqz v0, :cond_2c

    .line 558
    .line 559
    iget-wide v0, p1, Lfcy;->H:J

    .line 560
    .line 561
    or-long/2addr v0, v4

    .line 562
    iput-wide v0, p1, Lfcy;->H:J

    .line 563
    .line 564
    :cond_2c
    iget-wide v0, p0, Lfcy;->H:J

    .line 565
    .line 566
    const-wide/32 v4, 0x4000000

    .line 567
    .line 568
    .line 569
    and-long/2addr v0, v4

    .line 570
    cmp-long v0, v0, v2

    .line 571
    .line 572
    if-eqz v0, :cond_2d

    .line 573
    .line 574
    iget-wide v0, p1, Lfcy;->H:J

    .line 575
    .line 576
    or-long/2addr v0, v4

    .line 577
    iput-wide v0, p1, Lfcy;->H:J

    .line 578
    .line 579
    :cond_2d
    iget-wide v0, p0, Lfcy;->H:J

    .line 580
    .line 581
    const-wide/32 v4, -0x80000000

    .line 582
    .line 583
    .line 584
    and-long/2addr v0, v4

    .line 585
    cmp-long v0, v0, v2

    .line 586
    .line 587
    if-eqz v0, :cond_2e

    .line 588
    .line 589
    iget v0, p0, Lfcy;->o:F

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Lfcy;->C(F)V

    .line 592
    .line 593
    .line 594
    :cond_2e
    iget-wide v0, p0, Lfcy;->H:J

    .line 595
    .line 596
    and-long/2addr v0, v4

    .line 597
    cmp-long v0, v0, v2

    .line 598
    .line 599
    if-eqz v0, :cond_2f

    .line 600
    .line 601
    iget v0, p0, Lfcy;->p:F

    .line 602
    .line 603
    invoke-virtual {p1, v0}, Lfcy;->D(F)V

    .line 604
    .line 605
    .line 606
    :cond_2f
    return-void
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide v2, 0x400000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lfcy;->H:J

    .line 10
    .line 11
    iput-object p1, p0, Lfcy;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
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

.method public final e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Lfcy;->G:I

    .line 6
    .line 7
    return-void
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

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/32 v2, 0x400000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfcy;->H:J

    .line 8
    .line 9
    iput-object p1, p0, Lfcy;->y:Ljava/lang/String;

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

.method public final g(F)V
    .locals 4

    .line 1
    iput p1, p0, Lfcy;->m:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    iget-wide v0, p0, Lfcy;->H:J

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/32 v2, -0x100001

    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    :goto_0
    iput-wide v0, p0, Lfcy;->H:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/32 v2, 0x100000

    .line 19
    .line 20
    .line 21
    or-long/2addr v0, v2

    .line 22
    goto :goto_0
.end method

.method public final h(Lfan;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lfcy;->H:J

    .line 7
    .line 8
    iput-object p1, p0, Lfcy;->q:Lfan;

    .line 9
    .line 10
    return-void
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

.method public final i(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Lfcy;->C:I

    .line 6
    .line 7
    return-void
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

.method public final j(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/32 v2, 0x800000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfcy;->H:J

    .line 8
    .line 9
    iput-boolean p1, p0, Lfcy;->j:Z

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

.method public final k(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/32 v2, 0x10000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfcy;->H:J

    .line 8
    .line 9
    iput-boolean p1, p0, Lfcy;->h:Z

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

.method public final l(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lfcy;->H:J

    .line 7
    .line 8
    iput-object p1, p0, Lfcy;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
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

.method public final m(Lfan;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfcy;->H:J

    .line 8
    .line 9
    iput-object p1, p0, Lfcy;->t:Lfan;

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

.method public final n(Lfan;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/32 v2, 0x20000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfcy;->H:J

    .line 8
    .line 9
    iput-object p1, p0, Lfcy;->x:Lfan;

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

.method public final o(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Lfcy;->E:I

    .line 6
    .line 7
    return-void
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

.method public final p(Lfan;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/32 v2, 0x20000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfcy;->H:J

    .line 8
    .line 9
    iput-object p1, p0, Lfcy;->r:Lfan;

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

.method public final q(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Lfcy;->B:I

    .line 6
    .line 7
    return-void
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

.method public final r(Lfan;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lfcy;->H:J

    .line 10
    .line 11
    iput-object p1, p0, Lfcy;->u:Lfan;

    .line 12
    .line 13
    return-void
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

.method public final s(Lfan;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide v2, 0x200000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lfcy;->H:J

    .line 10
    .line 11
    iput-object p1, p0, Lfcy;->v:Lfan;

    .line 12
    .line 13
    return-void
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

.method public final t(Lfan;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lfcy;->H:J

    .line 7
    .line 8
    iput-object p1, p0, Lfcy;->s:Lfan;

    .line 9
    .line 10
    return-void
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

.method public final u(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Lfcy;->D:I

    .line 6
    .line 7
    return-void
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

.method public final v(Lfan;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x100

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lfcy;->H:J

    .line 7
    .line 8
    iput-object p1, p0, Lfcy;->z:Lfan;

    .line 9
    .line 10
    return-void
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

.method public final w(Landroid/view/ViewOutlineProvider;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/32 v2, 0x8000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfcy;->H:J

    .line 8
    .line 9
    iput-object p1, p0, Lfcy;->g:Landroid/view/ViewOutlineProvider;

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

.method public final x(Lfan;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfcy;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x800

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lfcy;->H:J

    .line 7
    .line 8
    iput-object p1, p0, Lfcy;->A:Lfan;

    .line 9
    .line 10
    return-void
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

.method public final y(F)V
    .locals 4

    .line 1
    iput p1, p0, Lfcy;->n:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    iget-wide v0, p0, Lfcy;->H:J

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide/32 v2, -0x200001

    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    :goto_0
    iput-wide v0, p0, Lfcy;->H:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/32 v2, 0x200000

    .line 18
    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    goto :goto_0
    .line 22
.end method

.method public final z(F)V
    .locals 4

    .line 1
    iput p1, p0, Lfcy;->k:F

    .line 2
    .line 3
    iget-wide v0, p0, Lfcy;->H:J

    .line 4
    .line 5
    const-wide/32 v2, 0x80000

    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lfcy;->H:J

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
