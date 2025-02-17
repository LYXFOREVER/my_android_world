.class public final Lqjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lqjo;

.field public b:Z

.field c:F

.field d:F

.field public e:Lqjo;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjs;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqjs;->e:Lqjo;

    return-void
.end method

.method public constructor <init>(Lqjs;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjs;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqjs;->e:Lqjo;

    iget-object v0, p1, Lqjs;->a:Lqjo;

    invoke-virtual {v0}, Lqjo;->a()Lqjo;

    move-result-object v0

    iput-object v0, p0, Lqjs;->a:Lqjo;

    iget-boolean v0, p1, Lqjs;->b:Z

    iput-boolean v0, p0, Lqjs;->b:Z

    iget v0, p1, Lqjs;->c:F

    iput v0, p0, Lqjs;->c:F

    iget v0, p1, Lqjs;->d:F

    iput v0, p0, Lqjs;->d:F

    iget-object v0, p1, Lqjs;->e:Lqjo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqjo;->a()Lqjo;

    move-result-object v0

    iput-object v0, p0, Lqjs;->e:Lqjo;

    :cond_0
    iget-boolean p1, p1, Lqjs;->f:Z

    iput-boolean p1, p0, Lqjs;->f:Z

    return-void
.end method
