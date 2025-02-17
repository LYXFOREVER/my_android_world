.class final Lqge;
.super Lqhi;
.source "PG"


# instance fields
.field final synthetic a:Lqgh;


# direct methods
.method public constructor <init>(Lqgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqge;->a:Lqgh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqhi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqge;->a:Lqgh;

    .line 2
    .line 3
    iget-object v1, v0, Lqgh;->h:Lqgg;

    .line 4
    .line 5
    sget-object v2, Lqgg;->a:Lqgg;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lqgh;->i:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v1, Lqgg;->b:Lqgg;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqge;->a:Lqgh;

    .line 20
    .line 21
    sget-object v1, Lqgg;->b:Lqgg;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqgh;->e(Lqgg;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
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
