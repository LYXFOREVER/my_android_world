.class public final Laazs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laazs;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Laazs;-><init>(JFI)V

    return-void
.end method

.method public constructor <init>(JFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laazs;->a:J

    iput p3, p0, Laazs;->c:F

    iput p4, p0, Laazs;->b:I

    return-void
.end method
