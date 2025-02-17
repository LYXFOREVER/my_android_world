.class public final Lbwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:F

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:J

.field private s:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f7851ec    # 0.97f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbwp;->a:F

    .line 8
    .line 9
    const v1, 0x3f83d70a    # 1.03f

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lbwp;->b:F

    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    iput-wide v2, p0, Lbwp;->c:J

    .line 17
    .line 18
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lbwp;->d:F

    .line 22
    .line 23
    iput-wide p1, p0, Lbwp;->e:J

    .line 24
    .line 25
    iput-wide p3, p0, Lbwp;->f:J

    .line 26
    .line 27
    const p1, 0x3f7fbe77    # 0.999f

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lbwp;->g:F

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lbwp;->h:J

    .line 38
    .line 39
    iput-wide p1, p0, Lbwp;->s:J

    .line 40
    .line 41
    iput-wide p1, p0, Lbwp;->j:J

    .line 42
    .line 43
    iput-wide p1, p0, Lbwp;->k:J

    .line 44
    .line 45
    iput v0, p0, Lbwp;->n:F

    .line 46
    .line 47
    iput v1, p0, Lbwp;->m:F

    .line 48
    .line 49
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p3, p0, Lbwp;->o:F

    .line 52
    .line 53
    iput-wide p1, p0, Lbwp;->p:J

    .line 54
    .line 55
    iput-wide p1, p0, Lbwp;->i:J

    .line 56
    .line 57
    iput-wide p1, p0, Lbwp;->l:J

    .line 58
    .line 59
    iput-wide p1, p0, Lbwp;->q:J

    .line 60
    .line 61
    iput-wide p1, p0, Lbwp;->r:J

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static c(JJ)J
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    long-to-float p1, p2

    .line 3
    const p2, 0x3f7fbe77    # 0.999f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p0, p2

    .line 7
    const p2, 0x3a831200    # 9.999871E-4f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, p2

    .line 11
    add-float/2addr p0, p1

    .line 12
    float-to-long p0, p0

    .line 13
    return-wide p0
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


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lbwp;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-wide v4, p0, Lbwp;->s:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-nez v6, :cond_3

    .line 17
    .line 18
    iget-wide v4, p0, Lbwp;->j:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    move-wide v0, v4

    .line 29
    :cond_0
    iget-wide v4, p0, Lbwp;->k:J

    .line 30
    .line 31
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v4, v2

    .line 43
    :cond_3
    :goto_0
    iget-wide v0, p0, Lbwp;->i:J

    .line 44
    .line 45
    cmp-long v0, v0, v4

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide v4, p0, Lbwp;->i:J

    .line 51
    .line 52
    iput-wide v4, p0, Lbwp;->l:J

    .line 53
    .line 54
    iput-wide v2, p0, Lbwp;->q:J

    .line 55
    .line 56
    iput-wide v2, p0, Lbwp;->r:J

    .line 57
    .line 58
    iput-wide v2, p0, Lbwp;->p:J

    .line 59
    .line 60
    return-void
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

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbwp;->s:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwp;->a()V

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
