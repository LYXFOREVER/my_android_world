.class public final Lbxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbhm;Lbhf;)V
    .locals 6

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lbhr;->a:Lbhr;

    instance-of v0, p1, Lbhl;

    instance-of v1, p1, Lbgx;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lbgy;

    .line 4
    move-object v1, p1

    check-cast v1, Lbgx;

    .line 5
    check-cast p1, Lbhl;

    invoke-direct {v0, v1, p1}, Lbgy;-><init>(Lbgx;Lbhl;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lbgy;

    .line 6
    check-cast p1, Lbgx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbgy;-><init>(Lbgx;Lbhl;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lbhl;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lbhr;->a:Lbhr;

    .line 8
    invoke-virtual {v1, v0}, Lbhr;->a(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object v1, Lbhr;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Lbhr;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lbha;

    move-result-object p1

    new-instance v0, Lbis;

    invoke-direct {v0, p1, v2}, Lbis;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Lbha;

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-static {v5, p1}, Lbhr;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lbha;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lbis;

    invoke-direct {v0, v4, v3}, Lbis;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lbie;

    .line 15
    invoke-direct {v0, p1}, Lbie;-><init>(Ljava/lang/Object;)V

    .line 16
    :goto_1
    iput-object v0, p0, Lbxy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbxy;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lbxy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
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

.method public final b(Lbhn;Lbhe;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbhe;->a()Lbhf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbxy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbhf;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbhd;->c(Lbhf;Lbhf;)Lbhf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lbxy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lbxy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lbhl;->a(Lbhn;Lbhe;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbxy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
