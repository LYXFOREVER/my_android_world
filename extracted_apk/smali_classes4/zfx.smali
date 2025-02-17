.class public final Lzfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfw;


# instance fields
.field private final a:Lbdrd;

.field private final b:Laiqy;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbdrd;Laiqy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzfx;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lzfx;->a:Lbdrd;

    .line 12
    .line 13
    iput-object p2, p0, Lzfx;->b:Laiqy;

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
.method public final a(Larmb;Ladmx;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lajag;

    .line 2
    .line 3
    invoke-direct {v0}, Lajag;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ladnp;->a(Ladmx;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ladmv;

    .line 10
    .line 11
    iget-object v2, p1, Larmb;->e:Laonl;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ladmv;-><init>(Laonl;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v1}, Ladmx;->e(Ladni;)Ladoc;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lzfx;->a:Lbdrd;

    .line 20
    .line 21
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Laiqd;

    .line 26
    .line 27
    iget-object v1, p0, Lzfx;->b:Laiqy;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Laiqy;->d(Larmb;)Laipy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, p1}, Laiqd;->b(Lajag;Laipy;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzfx;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Laiqd;->jM()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lyvw;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyvw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzfx;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzfx;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
