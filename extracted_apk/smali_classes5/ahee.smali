.class public final Lahee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [I

    iput-object v0, p0, Lahee;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lahee;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lahee;->e:I

    iput v1, p0, Lahee;->d:I

    const/4 v2, -0x1

    iput v2, p0, Lahee;->c:I

    iput v0, p0, Lahee;->b:I

    iput-boolean v1, p0, Lahee;->a:Z

    iput-object p1, p0, Lahee;->g:Ljava/lang/Object;

    return-void
.end method
