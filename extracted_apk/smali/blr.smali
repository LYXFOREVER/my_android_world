.class public final Lblr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lblr;->a:J

    iput-wide v0, p0, Lblr;->b:J

    iput-wide v0, p0, Lblr;->c:J

    const v0, -0x800001

    iput v0, p0, Lblr;->d:F

    iput v0, p0, Lblr;->e:F

    return-void
.end method

.method public constructor <init>(Lbls;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lbls;->a:J

    iput-wide v0, p0, Lblr;->a:J

    iget-wide v0, p1, Lbls;->b:J

    iput-wide v0, p0, Lblr;->b:J

    iget-wide v0, p1, Lbls;->c:J

    iput-wide v0, p0, Lblr;->c:J

    iget v0, p1, Lbls;->d:F

    iput v0, p0, Lblr;->d:F

    iget p1, p1, Lbls;->e:F

    iput p1, p0, Lblr;->e:F

    return-void
.end method
