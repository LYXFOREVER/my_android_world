.class public final synthetic Lwok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Lwol;


# direct methods
.method public synthetic constructor <init>(Lwol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwok;->a:Lwol;

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
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lagxc;

    .line 2
    .line 3
    new-instance v0, Lwoh;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, v1}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    new-array v9, v2, [Lwnu;

    .line 11
    .line 12
    iget-object v2, p0, Lwok;->a:Lwol;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, v2, Lwol;->e:Lwnu;

    .line 16
    .line 17
    aput-object v4, v9, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v4, v2, Lwol;->i:Lwnu;

    .line 21
    .line 22
    aput-object v4, v9, v3

    .line 23
    .line 24
    iget-object v3, v2, Lwol;->g:Lwnu;

    .line 25
    .line 26
    aput-object v3, v9, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v3, v2, Lwol;->h:Lwnu;

    .line 30
    .line 31
    aput-object v3, v9, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iget-object v3, v2, Lwol;->d:Lwnu;

    .line 35
    .line 36
    aput-object v3, v9, v1

    .line 37
    .line 38
    iget-object v3, v2, Lwol;->s:Lwnu;

    .line 39
    .line 40
    iget-object v4, v2, Lwol;->k:Lwnu;

    .line 41
    .line 42
    iget-object v5, v2, Lwol;->u:Lwnu;

    .line 43
    .line 44
    iget-object v6, v2, Lwol;->v:Lwnu;

    .line 45
    .line 46
    iget-object v7, v2, Lwol;->j:Lwnu;

    .line 47
    .line 48
    iget-object v8, v2, Lwol;->t:Lwnu;

    .line 49
    .line 50
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/ImmutableSet;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v0, v1}, Lwol;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lwol;->z:Labjz;

    .line 58
    .line 59
    invoke-static {v0}, Lycj;->am(Labjz;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 66
    .line 67
    sget-object v0, Lahss;->a:Lahss;

    .line 68
    .line 69
    if-ne p1, v0, :cond_0

    .line 70
    .line 71
    iget-object p1, v2, Lwol;->D:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
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
