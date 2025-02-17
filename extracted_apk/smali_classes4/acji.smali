.class public final Lacji;
.super Lajaw;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Lajjw;


# direct methods
.method public constructor <init>(Lalko;Landroid/widget/TextView;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lajaw;-><init>()V

    iput-object p2, p0, Lacji;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    move-result-object p1

    iput-object p1, p0, Lacji;->b:Lajjw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalko;Lbja;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p3}, Lbja;->an()Z

    move-result p3

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e0375

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0376

    :goto_0
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lacji;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p1}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    move-result-object p1

    iput-object p1, p0, Lacji;->b:Lajjw;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lapun;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lajag;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lacji;->b:Lajjw;

    .line 13
    .line 14
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 15
    .line 16
    invoke-virtual {v1, p2, p1, v0}, Lajjt;->a(Lapun;Ladmx;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lacji;->a:Landroid/widget/TextView;

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
    .line 19
    .line 20
    .line 21
.end method

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapun;

    .line 2
    .line 3
    iget-object p1, p1, Lapun;->x:Laonl;

    .line 4
    .line 5
    invoke-virtual {p1}, Laonl;->E()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

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
    .line 28
    .line 29
    .line 30
.end method

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacji;->b:Lajjw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0}, Lajjt;->a(Lapun;Ladmx;Ljava/util/Map;)V

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
    .line 28
    .line 29
    .line 30
.end method
