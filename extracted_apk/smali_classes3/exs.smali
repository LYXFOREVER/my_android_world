.class public final Lexs;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Lexd;[Levq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbbhw;->m:Levx;

    .line 5
    .line 6
    check-cast v0, Levs;

    .line 7
    .line 8
    invoke-interface {v0}, Levs;->c()Levx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lbbhw;->m:Levx;

    .line 13
    .line 14
    const-class v2, Lexi;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Levx;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance p2, Lbbio;

    .line 27
    .line 28
    invoke-virtual {p1}, Lexd;->n()Lexe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v1, p1, Lexe;->c:J

    .line 33
    .line 34
    invoke-direct {p2, v1, v2, v0}, Lbbio;-><init>(JLevx;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lexs;->a:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Lbbiq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexd;->n()Lexe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v2, p1, Lexe;->c:J

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0, p2}, Lbbiq;-><init>(JLevx;[Levq;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lexs;->a:Ljava/util/List;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lexs;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbbig;

    .line 8
    .line 9
    return-object p1
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

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lexs;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
.end method
