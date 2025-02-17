.class public final Lbod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:D

.field public final c:J

.field public d:I

.field private final e:I


# direct methods
.method public constructor <init>(JF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-static {v3}, La;->bp(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v3, p3, v3

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_1
    invoke-static {v3}, La;->bp(Z)V

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    invoke-static {v1}, La;->bp(Z)V

    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lbod;->c:J

    .line 37
    .line 38
    iput p3, p0, Lbod;->a:F

    .line 39
    .line 40
    long-to-float p1, p1

    .line 41
    const p2, 0x49742400    # 1000000.0f

    .line 42
    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    mul-float/2addr p1, p3

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lbod;->e:I

    .line 51
    .line 52
    div-float/2addr p2, p3

    .line 53
    float-to-double p1, p2

    .line 54
    iput-wide p1, p0, Lbod;->b:D

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lbod;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbod;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
