.class public final synthetic Laiaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laiba;Lafww;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Laiaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiaz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajis;Ljava/lang/String;[BI)V
    .locals 0

    .line 2
    iput p4, p0, Laiaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiaz;->a:Ljava/lang/Object;

    iput-object p3, p0, Laiaz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Laiaz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiaz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lajis;

    .line 9
    .line 10
    iget-object v2, v1, Lajis;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v1, Lajis;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v2}, Lafwo;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v6}, Lafww;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    new-instance v2, Labxv;

    .line 27
    .line 28
    iget-object v3, v1, Lajis;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Labxw;

    .line 31
    .line 32
    iget-object v5, v3, Labxw;->b:Laheq;

    .line 33
    .line 34
    iget-object v3, p0, Laiaz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, v3

    .line 37
    check-cast v9, [B

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v9}, Labxv;-><init>(Laheq;Lafww;Ljava/lang/String;Z[B)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Laiaz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v2, Labxv;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v2, Labxv;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v1, Lajis;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Labxw;

    .line 54
    .line 55
    iget-object p1, p1, Labxw;->c:Labwt;

    .line 56
    .line 57
    iget-object v1, v1, Lajis;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Langl;->a:Langl;

    .line 64
    .line 65
    new-instance v2, Labet;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v2, v0, v3}, Labet;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lablk;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v3, v0, v4}, Lablk;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v2, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Laiaz;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Laiaz;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p0, Laiaz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Laiba;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v1, v0}, Laiba;->c(Ljava/lang/String;Lafww;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method
