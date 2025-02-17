.class final Lamnt;
.super Lamtf;
.source "PG"


# instance fields
.field final a:Lamtf;

.field final synthetic b:Lamnw;


# direct methods
.method public constructor <init>(Lamnw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamnt;->b:Lamnw;

    .line 2
    .line 3
    invoke-direct {p0}, Lamtf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lamnw;->a:Lamno;

    .line 7
    .line 8
    invoke-virtual {p1}, Lamno;->s()Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lamnt;->a:Lamtf;

    .line 17
    .line 18
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamnt;->a:Lamtf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtf;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnt;->a:Lamtf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamtf;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
