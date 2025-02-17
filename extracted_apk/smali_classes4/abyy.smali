.class public final Labyy;
.super Labwx;
.source "PG"


# direct methods
.method public constructor <init>(Labvr;Lyiy;)V
    .locals 6

    .line 1
    sget-object v3, Laslv;->a:Laslv;

    .line 2
    .line 3
    new-instance v4, Lxwt;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lxwt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lkkf;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lkkf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Labwx;-><init>(Labvr;Lyiy;Lcom/google/protobuf/MessageLite;Lxzv;Lxzu;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .locals 1

    .line 1
    check-cast p1, Laslv;

    .line 2
    .line 3
    iget v0, p1, Laslv;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Laslv;->d:Laslw;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laslw;->a:Laslw;

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lamgh;->a:Lamgh;

    .line 21
    .line 22
    :goto_0
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
