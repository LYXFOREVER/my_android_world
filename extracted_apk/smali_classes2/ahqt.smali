.class public final Lahqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzm;


# instance fields
.field public final a:Lbdpu;

.field public final b:Lbdpu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdpu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdpu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahqt;->a:Lbdpu;

    .line 10
    .line 11
    new-instance v0, Lbdpu;

    .line 12
    .line 13
    invoke-direct {v0}, Lbdpu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahqt;->b:Lbdpu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final fb(Lahzo;)[Lbcnd;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbcnd;

    .line 3
    .line 4
    invoke-interface {p1}, Lahzo;->bC()Lbclu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Lahqa;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lahqa;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lahmj;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3}, Lahmj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method
