.class public final Lnec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lbbwo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x2b47caf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Labjx;->t(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lnec;->a:Z

    .line 12
    .line 13
    const-wide/32 v0, 0x2b4c422

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Labjx;->t(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lnec;->b:Z

    .line 21
    .line 22
    return-void
.end method
