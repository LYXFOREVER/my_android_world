.class public final Lajav;
.super Laiyy;
.source "PG"

# interfaces
.implements Lajao;


# instance fields
.field public final b:Lyji;

.field private final c:Lajau;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyji;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyji;-><init>([B)V

    sget-object v1, Lamrw;->b:Lamno;

    .line 2
    invoke-direct {p0, v1, v1, v0}, Lajav;-><init>(Ljava/util/Map;Ljava/util/Map;Lyji;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 3
    new-instance v0, Lyji;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyji;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lajav;-><init>(Ljava/util/Map;Ljava/util/Map;Lyji;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lyji;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Laiyy;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance p1, Lajau;

    .line 5
    invoke-direct {p1}, Lajau;-><init>()V

    iput-object p1, p0, Lajav;->c:Lajau;

    iput-object p3, p0, Lajav;->b:Lyji;

    return-void
.end method


# virtual methods
.method protected final a(I)Lajai;
    .locals 1

    .line 1
    iget-object v0, p0, Lajav;->b:Lyji;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyji;->i(I)Lom;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lajan;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lajan;

    .line 15
    .line 16
    iget-object p1, p1, Lajan;->t:Lajai;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p1, Lom;->a:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b09f9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lajai;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lajai;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
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

.method public final b(Landroid/view/View;)V
    .locals 5

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
    if-eq v0, v1, :cond_2

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
    iget-object v1, p0, Lajav;->b:Lyji;

    .line 22
    .line 23
    invoke-interface {p1}, Lajai;->jM()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0b0e57

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lajan;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lajav;->c:Lajau;

    .line 39
    .line 40
    iput-object p1, v2, Lajau;->a:Lajai;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v4, v0}, Lnn;->gd(Landroid/view/ViewGroup;I)Lom;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lajan;

    .line 48
    .line 49
    iput-object v4, v2, Lajau;->a:Lajai;

    .line 50
    .line 51
    invoke-interface {p1}, Lajai;->jM()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Lyji;->m(Lom;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
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
