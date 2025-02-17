.class final Labzk;
.super Labwx;
.source "PG"


# direct methods
.method public constructor <init>(Labzm;)V
    .locals 6

    .line 1
    iget-object v1, p1, Labzm;->d:Labvr;

    .line 2
    .line 3
    invoke-virtual {p1}, Labwz;->f()Lyiy;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lasme;->a:Lasme;

    .line 8
    .line 9
    new-instance v4, Labzi;

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-direct {v4, p1}, Labzi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Labzj;

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-direct {v5, p1}, Labzj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Labwx;-><init>(Labvr;Lyiy;Lcom/google/protobuf/MessageLite;Lxzv;Lxzu;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lasme;

    .line 2
    .line 3
    new-instance v0, Labzv;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Labzv;-><init>(Lasme;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
    .line 28
    .line 29
    .line 30
.end method
