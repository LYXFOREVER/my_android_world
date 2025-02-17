.class public final Lxyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajam;


# instance fields
.field private final a:Lbdrd;

.field private final b:Lbdrd;


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxyw;->a:Lbdrd;

    .line 8
    .line 9
    iput-object p2, p0, Lxyw;->b:Lbdrd;

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
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lajai;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxyw;->b(Landroid/view/ViewGroup;)Lxyv;

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
.end method

.method public final b(Landroid/view/ViewGroup;)Lxyv;
    .locals 3

    .line 1
    iget-object v0, p0, Lxyw;->a:Lbdrd;

    .line 2
    .line 3
    check-cast v0, Lbbnp;

    .line 4
    .line 5
    iget-object v0, v0, Lbbnp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lxyv;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxyw;->b:Lbdrd;

    .line 15
    .line 16
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxyu;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, p1}, Lxyv;-><init>(Landroid/content/Context;Lxyu;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method
