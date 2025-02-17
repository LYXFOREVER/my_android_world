.class public final Lvfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a()Lskl;
    .locals 9

    .line 1
    iget-object v0, p0, Lvfd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lskl;

    .line 6
    .line 7
    iget-object v1, p0, Lvfd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lvfd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lvfd;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lvfd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lvfd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Lskj;

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, Ljava/lang/Long;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Ljava/lang/Long;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, v8

    .line 36
    invoke-direct/range {v1 .. v7}, Lskl;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lskj;)V

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Missing required properties: name"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvfd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
    .line 31
.end method
