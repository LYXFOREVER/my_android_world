.class public Leto;
.super Letg;
.source "PG"


# static fields
.field public static v:Leto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Letg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static a(Ljava/lang/Class;)Leto;
    .locals 1

    .line 1
    new-instance v0, Leto;

    .line 2
    .line 3
    invoke-direct {v0}, Leto;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Letg;->u(Ljava/lang/Class;)Letg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Leto;

    .line 11
    .line 12
    return-object p0
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
.end method

.method public static b(Leld;)Leto;
    .locals 1

    .line 1
    new-instance v0, Leto;

    .line 2
    .line 3
    invoke-direct {v0}, Leto;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Letg;->w(Leld;)Letg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Leto;

    .line 11
    .line 12
    return-object p0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Leto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Letg;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
