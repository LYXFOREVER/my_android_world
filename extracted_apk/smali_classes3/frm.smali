.class public final Lfrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfrl;

.field public b:Lfrl;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfrl;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfrl;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lfrm;->a:Lfrl;

    new-instance v0, Lfrl;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lfrl;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lfrm;->b:Lfrl;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrm;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfrl;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrm;->a:Lfrl;

    invoke-virtual {p1}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lfrm;->b:Lfrl;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfrm;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfrm;

    .line 2
    .line 3
    iget-object v1, p0, Lfrm;->a:Lfrl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfrl;->a()Lfrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lfrm;-><init>(Lfrl;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfrm;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lfrl;

    .line 29
    .line 30
    iget-object v3, v0, Lfrm;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2}, Lfrl;->a()Lfrl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
