.class public final Lhdu;
.super Lqo;
.source "PG"


# instance fields
.field private final a:Landroid/widget/EdgeEffect;

.field private final b:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqo;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhdu;->a:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    iput-object p2, p0, Lhdu;->b:Landroid/widget/EdgeEffect;

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
.end method


# virtual methods
.method public final dq(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lhds;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lhdu;->b:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lhds;-><init>(Landroid/content/Context;Landroid/widget/EdgeEffect;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    new-instance p2, Lhds;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lhdu;->a:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lhds;-><init>(Landroid/content/Context;Landroid/widget/EdgeEffect;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lqo;->dq(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
.end method
