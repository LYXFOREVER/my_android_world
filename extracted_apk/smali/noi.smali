.class public final Lnoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lbbwo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x2b48724

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Labjx;->s(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lnoi;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lbbwo;->cZ()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmpl-double v0, v0, v3

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lbbwo;->cZ()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-long v0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v0, v3

    .line 33
    :goto_0
    iput-wide v0, p0, Lnoi;->b:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lbbwo;->da()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long v0, v0, v3

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lbbwo;->da()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v2, v0

    .line 48
    :cond_1
    iput v2, p0, Lnoi;->c:I

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method
