.class final Laiqz;
.super Lakpn;
.source "PG"


# instance fields
.field final synthetic a:Laira;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laira;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laiqz;->a:Laira;

    .line 2
    .line 3
    invoke-direct {p0}, Lakpn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    iget-object p1, p1, Laira;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laiqz;->b:Ljava/util/Set;

    .line 14
    .line 15
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Laiqw;

    .line 2
    .line 3
    iget-object p1, p1, Laiqw;->a:Lajow;

    .line 4
    .line 5
    iget-object v0, p0, Laiqz;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lajor;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lajor;->c(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Laiqz;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Laiqz;->a:Laira;

    .line 33
    .line 34
    iget-object v0, p2, Laira;->c:Lajow;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_1
    iget-object p1, p2, Laira;->b:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Laira;->b:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p2, Laira;->e:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    iput-object p1, p2, Laira;->d:Laiqw;

    .line 58
    .line 59
    iput-object p1, p2, Laira;->c:Lajow;

    .line 60
    .line 61
    return-void
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
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laiqw;

    .line 2
    .line 3
    iget-object v0, p0, Laiqz;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lajor;

    .line 20
    .line 21
    iget-object v2, p1, Laiqw;->a:Lajow;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lajor;->fJ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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
