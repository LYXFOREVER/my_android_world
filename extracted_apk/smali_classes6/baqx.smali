.class public final synthetic Lbaqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;


# instance fields
.field public final synthetic a:Lbarc;


# direct methods
.method public synthetic constructor <init>(Lbarc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqx;->a:Lbarc;

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
    .line 64
    .line 65
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/String;[J[JLjava/lang/String;[J[Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lbaqx;->a:Lbarc;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_5

    .line 9
    .line 10
    sget-object v2, Lcom/google/research/xeno/effect/Effect;->c:Laihq;

    .line 11
    .line 12
    sget v3, Lbaru;->a:I

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v4

    .line 24
    :goto_0
    array-length v6, p2

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    aget-wide v6, p2, v5

    .line 28
    .line 29
    invoke-virtual {v2, v6, v7}, Laihq;->aS(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-static {v3}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/google/research/xeno/effect/Effect;->c:Laihq;

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v3, v4

    .line 53
    :goto_2
    array-length v5, p3

    .line 54
    if-ge v3, v5, :cond_3

    .line 55
    .line 56
    aget-wide v5, p3, v3

    .line 57
    .line 58
    invoke-virtual {p2, v5, v6}, Laihq;->aS(J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz p5, :cond_4

    .line 77
    .line 78
    :goto_4
    array-length p3, p5

    .line 79
    if-ge v4, p3, :cond_4

    .line 80
    .line 81
    sget-object p3, Lcom/google/research/xeno/effect/Effect;->c:Laihq;

    .line 82
    .line 83
    aget-wide v2, p5, v4

    .line 84
    .line 85
    invoke-virtual {p3, v2, v3}, Laihq;->aS(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 90
    .line 91
    aget-object v2, p6, v4

    .line 92
    .line 93
    invoke-virtual {p2, p3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    new-instance p3, Lbevq;

    .line 100
    .line 101
    invoke-static {p2}, Lamno;->j(Ljava/util/Map;)Lamno;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p3, p4, p2, v1}, Lbevq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 106
    .line 107
    .line 108
    move-object v1, p3

    .line 109
    :cond_5
    invoke-interface {v0, p1, v1}, Lbarc;->a(Ljava/lang/String;Lbevq;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
