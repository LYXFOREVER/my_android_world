.class public final Ladnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private final a:Ladmx;


# direct methods
.method public constructor <init>(Ladmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnb;->a:Ladmx;

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


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ladnb;->a:Ladmx;

    .line 2
    .line 3
    invoke-interface {p1}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

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
    const p1, 0x7f0b0a6b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ladnf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ladnf;

    .line 23
    .line 24
    iget-object v0, p0, Ladnb;->a:Ladmx;

    .line 25
    .line 26
    iget-object v2, p1, Ladnf;->a:Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    iget-object v3, p1, Ladnf;->b:Laonl;

    .line 29
    .line 30
    iget-object p1, p1, Ladnf;->c:Latmj;

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v1}, Ladmx;->z(Lcom/google/protobuf/MessageLite;Laonl;Latmj;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Ladnb;->a:Ladmx;

    .line 36
    .line 37
    const v0, 0x7f0b1636

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Ladmu;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p2, Ladmu;

    .line 49
    .line 50
    iget-object p2, p2, Ladmu;->a:Ladni;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladnb;->a:Ladmx;

    .line 2
    .line 3
    invoke-interface {p1}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

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
    const p1, 0x7f0b0a6b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Ladnf;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Ladnf;

    .line 22
    .line 23
    iget-object p2, p0, Ladnb;->a:Ladmx;

    .line 24
    .line 25
    iget-object v0, p1, Ladnf;->a:Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    invoke-static {v0}, Ladmv;->a(Lcom/google/protobuf/MessageLite;)Ladmv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Ladnf;->c:Latmj;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p2, v0, p1}, Ladmx;->q(Ladni;Latmj;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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
