.class final Lbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsk;


# instance fields
.field final synthetic a:Lce;


# direct methods
.method public constructor <init>(Lce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz;->a:Lce;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbz;->a:Lce;

    .line 4
    .line 5
    iget-object v0, p1, Lce;->D:Lcm;

    .line 6
    .line 7
    instance-of v1, v0, Lrp;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lrp;->getActivityResultRegistry()Lro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lce;->hc()Lch;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lqt;->getActivityResultRegistry()Lro;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
    .line 25
    .line 26
    .line 27
.end method
