.class public final Luna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Luna;->b:I

    iput v0, p0, Luna;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Luna;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Luna;->b:I

    iput p1, p0, Luna;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Luna;->a:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luna;->b:I

    iput p2, p0, Luna;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Luna;->a:Z

    return-void
.end method
