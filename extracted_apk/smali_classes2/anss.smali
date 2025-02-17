.class public final synthetic Lanss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanss;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanss;->a:Ljava/lang/Object;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Lanqn;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lanss;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanss;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lanqm;

    .line 11
    .line 12
    iget-object v0, v0, Lanqm;->f:Lanqp;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lanqp;->a(Lanqn;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lanss;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-class v0, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v7, Lanst;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    const-class v0, Lanpe;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lanpe;

    .line 40
    .line 41
    invoke-virtual {v0}, Lanpe;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v0, Lansu;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lajnu;->J(Lanqn;Ljava/lang/Class;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v0, Lanvp;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lanqn;->b(Ljava/lang/Class;)Lantj;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, p0, Lanss;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lanri;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lanqn;->d(Lanri;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v6, p1

    .line 66
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    move-object v1, v7

    .line 69
    invoke-direct/range {v1 .. v6}, Lanst;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lantj;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object v7
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
