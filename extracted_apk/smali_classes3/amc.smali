.class final Lamc;
.super Lsn;
.source "PG"


# instance fields
.field final synthetic b:Lamd;


# direct methods
.method public constructor <init>(Lamd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamc;->b:Lamd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lsn;-><init>([B)V

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
.end method


# virtual methods
.method public final c(ILael;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamc;->b:Lamd;

    .line 2
    .line 3
    iget-object v0, v0, Lamd;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ladd;

    .line 20
    .line 21
    iget-object v1, v1, Ladd;->p:Lahs;

    .line 22
    .line 23
    invoke-virtual {v1}, Lahs;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lsn;

    .line 42
    .line 43
    iget-object v4, v1, Lahs;->g:Lafl;

    .line 44
    .line 45
    iget-object v4, v4, Lafl;->j:Laic;

    .line 46
    .line 47
    new-instance v5, Lame;

    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    invoke-direct {v5, p2, v4, v6, v7}, Lame;-><init>(Lael;Laic;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1, v5}, Lsn;->c(ILael;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
.end method
