.class public Lvkj;
.super Lvkc;
.source "PG"


# instance fields
.field public final a:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvkc;-><init>()V

    iput-object p1, p0, Lvkj;->a:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method

.method protected constructor <init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/UUID;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lvkc;-><init>(Ljava/util/UUID;)V

    iput-object p1, p0, Lvkj;->a:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method

.method protected constructor <init>(Lvkj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvkc;-><init>(Lvkc;)V

    iget-object p1, p1, Lvkj;->a:Lcom/google/research/xeno/effect/Effect;

    iput-object p1, p0, Lvkj;->a:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lvkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvkj;->i()Lvkj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvkj;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Null xeno effect"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Effect;->a()Lamhu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Unknown xeno effect"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvkj;->i()Lvkj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public i()Lvkj;
    .locals 1

    .line 1
    new-instance v0, Lvkj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvkj;-><init>(Lvkj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final ll(Lamzr;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvkc;->ll(Lamzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvkj;->a:Lcom/google/research/xeno/effect/Effect;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Effect;->d()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lamzr;->c([B)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final lo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkj;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
