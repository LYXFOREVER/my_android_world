.class public abstract Lvjr;
.super Lvjq;
.source "PG"

# interfaces
.implements Lvzs;


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:Landroid/util/SizeF;

.field public e:D

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/RectF;

.field public k:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvjq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvjr;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lvjr;->b:F

    iput v0, p0, Lvjr;->c:I

    .line 2
    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v0, p0, Lvjr;->d:Landroid/util/SizeF;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvjr;->e:D

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lvjr;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    .line 4
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lvjr;->j:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput v0, p0, Lvjr;->k:I

    return-void
.end method

.method protected constructor <init>(Lvjr;)V
    .locals 4

    .line 5
    invoke-direct {p0, p1}, Lvjq;-><init>(Lvjq;)V

    const/4 v0, 0x0

    iput v0, p0, Lvjr;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lvjr;->b:F

    iput v0, p0, Lvjr;->c:I

    .line 6
    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v0, p0, Lvjr;->d:Landroid/util/SizeF;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvjr;->e:D

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lvjr;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lvjr;->j:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput v0, p0, Lvjr;->k:I

    iget v0, p1, Lvjr;->a:I

    iput v0, p0, Lvjr;->a:I

    iget v0, p1, Lvjr;->b:F

    iput v0, p0, Lvjr;->b:F

    iget v0, p1, Lvjr;->c:I

    iput v0, p0, Lvjr;->c:I

    iget-object v0, p1, Lvjr;->d:Landroid/util/SizeF;

    iput-object v0, p0, Lvjr;->d:Landroid/util/SizeF;

    iget-wide v0, p1, Lvjr;->e:D

    iput-wide v0, p0, Lvjr;->e:D

    iget-object v0, p1, Lvjr;->i:Landroid/graphics/PointF;

    iput-object v0, p0, Lvjr;->i:Landroid/graphics/PointF;

    iget-object v0, p1, Lvjr;->j:Landroid/graphics/RectF;

    iput-object v0, p0, Lvjr;->j:Landroid/graphics/RectF;

    iget p1, p1, Lvjr;->k:I

    iput p1, p0, Lvjr;->k:I

    return-void
.end method


# virtual methods
.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvjr;->e:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lvjr;->b:F

    .line 2
    .line 3
    return v0
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
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lvjr;->c:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lvjr;->a:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final j()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjr;->i:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjr;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final l()Landroid/util/SizeF;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjr;->d:Landroid/util/SizeF;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lvjr;->k:I

    .line 2
    .line 3
    return v0
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
.end method
