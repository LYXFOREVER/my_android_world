.class public final Labxt;
.super Labwx;
.source "PG"


# instance fields
.field final synthetic f:Lagoc;


# direct methods
.method public constructor <init>(Lagoc;Labvr;)V
    .locals 6

    .line 1
    iput-object p1, p0, Labxt;->f:Lagoc;

    .line 2
    .line 3
    invoke-virtual {p1}, Labwz;->f()Lyiy;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lasjk;->a:Lasjk;

    .line 8
    .line 9
    new-instance v4, Lxwt;

    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lxwt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lkkf;

    .line 17
    .line 18
    const/16 p1, 0xb

    .line 19
    .line 20
    invoke-direct {v5, p1}, Lkkf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Labwx;-><init>(Labvr;Lyiy;Lcom/google/protobuf/MessageLite;Lxzv;Lxzu;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lasjk;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 4
    .line 5
    iget-object v1, p0, Labxt;->f:Lagoc;

    .line 6
    .line 7
    iget-object v1, v1, Lagoc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lqqd;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;-><init>(Lasjk;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
