.class public abstract Laiyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajao;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Lazd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lamrw;->b:Lamno;

    invoke-direct {p0, v0, v0}, Laiyy;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lamrw;

    iget v1, v0, Lamrw;->d:I

    move-object v2, p2

    check-cast v2, Lamrw;

    iget v3, v2, Lamrw;->d:I

    if-ge v1, v3, :cond_1

    move-object v1, p1

    check-cast v1, Lamno;

    .line 4
    invoke-virtual {v1}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    move-object v1, p2

    check-cast v1, Lamno;

    .line 6
    invoke-virtual {v1}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 7
    :goto_0
    iget v0, v0, Lamrw;->d:I

    iget v2, v2, Lamrw;->d:I

    if-lt v0, v2, :cond_2

    move-object v0, p1

    check-cast v0, Lamno;

    .line 8
    invoke-virtual {v0}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    move-object v0, p2

    check-cast v0, Lamno;

    .line 10
    invoke-virtual {v0}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 11
    :goto_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Duplicate keys are not allowed in the maps provided to BasePresenterViewPool.Repeated entries: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    :goto_2
    new-instance v0, Lazd;

    .line 17
    invoke-direct {v0, p1, p2}, Lazd;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Laiyy;->c:Lazd;

    move-object v0, p2

    check-cast v0, Lamrw;

    iget v0, v0, Lamrw;->d:I

    move-object v1, p1

    check-cast v1, Lamrw;

    iget v1, v1, Lamrw;->d:I

    add-int/2addr v0, v1

    const/16 v1, 0x10

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Laiyy;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Laiyy;->a:Ljava/util/List;

    check-cast p2, Lamno;

    .line 21
    invoke-virtual {p2}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 23
    invoke-direct {p0, v0}, Laiyy;->g(Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    check-cast p1, Lamno;

    .line 24
    invoke-virtual {p1}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 26
    invoke-direct {p0, p2}, Laiyy;->g(Ljava/lang/Class;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private final g(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiyy;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, La;->bx(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laiyy;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laiyy;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laiyy;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method protected abstract a(I)Lajai;
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "AutoValue_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laiyy;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 43
    return p1
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laiyy;->a:Ljava/util/List;

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
.end method

.method public final e(ILandroid/view/ViewGroup;)Lajai;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Laiyy;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laiyy;->a(I)Lajai;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Laiyy;->c:Lazd;

    .line 17
    .line 18
    iget-object v2, p0, Laiyy;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, v1, Lazd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object p2, v1, Lazd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbdrd;

    .line 41
    .line 42
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lajai;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, p1}, Lazd;->af(Ljava/lang/Class;)Lajam;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :cond_1
    invoke-interface {p1, p2}, Lajam;->a(Landroid/view/ViewGroup;)Lajai;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    return-object v1

    .line 63
    :cond_3
    return-object v0
.end method

.method public final f(Ljava/lang/Class;Lajam;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laiyy;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laiyy;->c:Lazd;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lazd;->af(Ljava/lang/Class;)Lajam;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v2, "Attempted to register a presenter factory with the same model type twice.model=%s  registered=%s  new=%s"

    .line 44
    .line 45
    invoke-static {v1, v2, p1, v0, p2}, Lakur;->ae(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Laiyy;->g(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laiyy;->c:Lazd;

    .line 53
    .line 54
    iget-object v0, v0, Lazd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laro;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
