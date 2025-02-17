.class public final Ldhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdri;

.field public final b:Lck;


# direct methods
.method public constructor <init>(Lck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhx;->b:Lck;

    .line 5
    .line 6
    new-instance p1, Lqs;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lqs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p1}, Lbamw;->T(ILbdum;)Lbdri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ldhx;->a:Lbdri;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
