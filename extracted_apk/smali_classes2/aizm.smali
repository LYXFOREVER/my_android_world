.class public final Laizm;
.super Laiyy;
.source "PG"


# instance fields
.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Laiyy;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Laizm;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lfyt;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Laizm;-><init>()V

    const-class v0, Laaor;

    .line 4
    invoke-virtual {p0, v0, p1}, Laiyy;->f(Ljava/lang/Class;Lajam;)V

    return-void
.end method

.method public constructor <init>(Lfyt;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laizm;-><init>()V

    const-class p2, Laaol;

    .line 2
    invoke-virtual {p0, p2, p1}, Laiyy;->f(Ljava/lang/Class;Lajam;)V

    return-void
.end method

.method public constructor <init>(Lfyu;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Laizm;-><init>()V

    const-class v0, Laaot;

    .line 6
    invoke-virtual {p0, v0, p1}, Laiyy;->f(Ljava/lang/Class;Lajam;)V

    return-void
.end method

.method private final g(I)Ljava/util/Queue;
    .locals 2

    .line 1
    iget-object v0, p0, Laizm;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Queue;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laizm;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
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


# virtual methods
.method protected final a(I)Lajai;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laizm;->g(I)Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lajai;

    .line 10
    .line 11
    return-object p1
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

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lazd;->ag(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lajmx;->E(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lajmx;->H(Landroid/view/View;)Lajai;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p0}, Lajmx;->L(Lajai;Lajao;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Laizm;->g(I)Ljava/util/Queue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
.end method
