.class public final Lqgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Z

.field public d:F

.field public e:Lqhi;

.field private f:Z

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqgz;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqgz;->a:Z

    const-string v0, "#C0C0C0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqgz;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgz;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Lqhs;->c(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lqgz;->d:F

    return-void
.end method

.method public constructor <init>(Lqgz;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqgz;->g:F

    iget-boolean v0, p1, Lqgz;->a:Z

    iput-boolean v0, p0, Lqgz;->a:Z

    .line 4
    iget-object v0, p1, Lqgz;->e:Lqhi;

    iput-object v0, p0, Lqgz;->e:Lqhi;

    .line 5
    iget v0, p1, Lqgz;->b:I

    iput v0, p0, Lqgz;->b:I

    .line 6
    iget-boolean v0, p1, Lqgz;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgz;->c:Z

    .line 7
    iget v0, p1, Lqgz;->d:F

    iput v0, p0, Lqgz;->d:F

    .line 8
    iget-boolean v0, p1, Lqgz;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqgz;->f:Z

    .line 9
    iget p1, p1, Lqgz;->g:F

    return-void
.end method
