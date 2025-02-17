.class public final Lynj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoc;


# instance fields
.field private a:I

.field private final b:I

.field private c:I

.field private final d:I

.field private final e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Lynj;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lynj;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lynj;->e:F

    const v0, 0xea60

    iput v0, p0, Lynj;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lynj;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lynj;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lynj;->e:F

    iput p2, p0, Lynj;->b:I

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lynj;->a:I

    iput p2, p0, Lynj;->d:I

    iput p3, p0, Lynj;->e:F

    const p1, 0xea60

    iput p1, p0, Lynj;->b:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lynj;->b:I

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
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lynj;->c:I

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
.end method

.method public final h(Lyog;)V
    .locals 4

    .line 1
    iget v0, p0, Lynj;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lynj;->c:I

    .line 6
    .line 7
    iget v1, p0, Lynj;->a:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    iget v3, p0, Lynj;->e:F

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    float-to-int v2, v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Lynj;->a:I

    .line 16
    .line 17
    iget v1, p0, Lynj;->d:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i()V
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
.end method
