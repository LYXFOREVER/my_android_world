.class public abstract Lajfc;
.super Lajez;
.source "PG"

# interfaces
.implements Lajga;
.implements Lyfx;


# instance fields
.field private final a:Lyfu;

.field private b:Z

.field public final k:Lajax;

.field public l:Lajgm;

.field public m:Z

.field public n:Laihw;


# direct methods
.method public constructor <init>(Labwr;Lyfu;Lytb;Ladmx;)V
    .locals 7

    .line 1
    new-instance v6, Lajax;

    invoke-direct {v6}, Lajax;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lajfc;-><init>(Labwr;Lyfu;Lytb;Ladmx;Lajib;Lajax;)V

    return-void
.end method

.method protected constructor <init>(Labwr;Lyfu;Lytb;Ladmx;Lajib;Lajax;)V
    .locals 7

    .line 2
    invoke-static {p5}, Lajib;->a(Lajib;)Lajib;

    move-result-object v1

    sget v0, Lyfu;->i:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lajez;-><init>(Lajib;Labwr;Lyfu;Ljava/lang/Object;Lytb;Ladmx;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajfc;->a:Lyfu;

    new-instance p1, Lkqe;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p3}, Lkqe;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lajfa;

    invoke-direct {p3, p0}, Lajfa;-><init>(Lajfc;)V

    iput-object p6, p0, Lajfc;->k:Lajax;

    instance-of p4, p5, Lajfb;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 5
    check-cast p5, Lajfb;

    .line 6
    iget-object p4, p5, Lajfb;->a:Lajax;

    .line 7
    invoke-virtual {p6, p4}, Lajax;->p(Ljava/util/Collection;)V

    .line 8
    iget-boolean p4, p5, Lajfb;->b:Z

    .line 9
    iget-boolean p4, p5, Lajfb;->c:Z

    iput-boolean p4, p0, Lajfc;->m:Z

    .line 10
    iget-object p4, p5, Lajfb;->d:Laihw;

    iput-object p4, p0, Lajfc;->n:Laihw;

    .line 11
    iget-object p4, p5, Lajfb;->e:Lajgm;

    iget-object p5, p4, Lajgm;->a:Lajex;

    iget-object p4, p4, Lajgm;->b:Ljava/lang/Object;

    new-instance p6, Lajgm;

    invoke-direct {p6, p5, p4, p1, p3}, Lajgm;-><init>(Lajex;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lajgn;)V

    .line 12
    invoke-virtual {p0, p6}, Lajfc;->J(Lajgm;)V

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, Lajfc;->m:Z

    invoke-virtual {p0}, Lajez;->ai()Ljava/lang/Object;

    move-result-object p4

    new-instance p5, Lajgm;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p4, p1, p3}, Lajgm;-><init>(Lajex;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lajgn;)V

    .line 14
    invoke-virtual {p0, p5}, Lajfc;->J(Lajgm;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lajez;->ai()Ljava/lang/Object;

    move-result-object p1

    const-class p3, Lajfc;

    .line 16
    invoke-virtual {p2, p0, p3, p1}, Lyfu;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lajfc;->b:Z

    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyfo;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyfo;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyfo;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lajfc;->l:Lajgm;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
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
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyfo;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lajfc;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, p1, v0}, Lajfc;->B(Ljava/lang/Object;I)V

    .line 13
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
.end method

.method public B(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lajfc;->k:Lajax;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyfo;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lajfc;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-gt p2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, La;->bx(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lyfo;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lajfc;->l:Lajgm;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lajfc;->J(Lajgm;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final C(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyfo;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lajfc;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, p1, v0}, Lajfc;->D(Ljava/util/Collection;I)V

    .line 13
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
.end method

.method protected final D(Ljava/util/Collection;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lyfo;->addAll(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajfc;->l:Lajgm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lajfc;->J(Lajgm;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final E(Lajfg;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lajfg;->a:Laihw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajez;->fO(Laihw;)V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lajax;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .line 31
.end method

.method protected G(Lamhw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajax;->m(Lamhw;)V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lajax;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final J(Lajgm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajfc;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lajfc;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 11
    .line 12
    iget-object v1, p0, Lajfc;->l:Lajgm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyfo;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lajfc;->l:Lajgm;

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lajfc;->k:Lajax;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lajax;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lajax;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 37
    .line 38
    iget-object v1, p0, Lajfc;->l:Lajgm;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lajax;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    iput-object p1, p0, Lajfc;->l:Lajgm;

    .line 44
    .line 45
    return-void
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

.method public final K(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajfc;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lajfc;->b:Z

    .line 6
    .line 7
    iget-object p1, p0, Lajfc;->l:Lajgm;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lajfc;->J(Lajgm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    .line 31
.end method

.method public a()Laize;
    .locals 1

    .line 1
    iget-object v0, p0, Lajfc;->k:Lajax;

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
.end method

.method protected eC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajfc;->k:Lajax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyfo;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajez;->H()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public eD(Landroid/content/res/Configuration;)V
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

.method protected final eE(Lyog;Laihw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lajez;->eE(Lyog;Laihw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajfc;->n:Laihw;

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
.end method

.method public fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lakgt;->aC(Lajfc;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public kk()Lajib;
    .locals 7

    .line 1
    new-instance v6, Lajfb;

    .line 2
    .line 3
    invoke-super {p0}, Lajez;->kk()Lajib;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lajfc;->k:Lajax;

    .line 8
    .line 9
    iget-boolean v3, p0, Lajfc;->m:Z

    .line 10
    .line 11
    iget-object v4, p0, Lajfc;->n:Laihw;

    .line 12
    .line 13
    iget-object v5, p0, Lajfc;->l:Lajgm;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lajfb;-><init>(Lajib;Lajax;ZLaihw;Lajgm;)V

    .line 17
    .line 18
    .line 19
    return-object v6
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

.method public mm()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajez;->mm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajfc;->a:Lyfu;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lyfu;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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
