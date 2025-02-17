.class public final Lrey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrey;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lrey;->c:F

    iput v0, p0, Lrey;->d:F

    const/4 v0, -0x1

    iput v0, p0, Lrey;->e:I

    const/4 v0, 0x4

    iput v0, p0, Lrey;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrey;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lrey;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrey;-><init>(Landroid/content/Context;)V

    return-void
.end method
