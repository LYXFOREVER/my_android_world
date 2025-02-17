.class public final Liij;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Liij;->e:F

    .line 7
    .line 8
    return-void
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
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Liij;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Liij;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Liij;->f:I

    .line 19
    .line 20
    add-int v2, v1, v1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    iget v2, p0, Liij;->e:F

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, v2

    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v1, p0, Liij;->b:I

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iget v2, p0, Liij;->c:I

    .line 34
    .line 35
    int-to-float v5, v2

    .line 36
    invoke-virtual {p0}, Liij;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Liij;->c:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget v3, p0, Liij;->d:I

    .line 44
    .line 45
    int-to-float v9, v3

    .line 46
    iget-object v10, p0, Liij;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    add-int v3, v0, v1

    .line 49
    .line 50
    int-to-float v6, v3

    .line 51
    int-to-float v7, v2

    .line 52
    sub-int/2addr v0, v1

    .line 53
    int-to-float v4, v0

    .line 54
    move-object v3, p1

    .line 55
    move v8, v9

    .line 56
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
