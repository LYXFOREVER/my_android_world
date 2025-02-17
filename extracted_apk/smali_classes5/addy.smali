.class public final synthetic Laddy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladds;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laddy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laddy;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget v0, p0, Laddy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laddy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laddw;

    .line 9
    .line 10
    iget-object v2, v1, Laddw;->d:Laddu;

    .line 11
    .line 12
    invoke-static {v2}, Lanuy;->l(Lce;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v1, Laddw;->c:Laddt;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v2, v3}, Laddt;->q(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Laddw;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Laddw;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v2, Lwvh;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v0, p1, v3, v4}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lalyq;->c(Lanfu;)Lanfu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, v1, Laddw;->i:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v1, Laddw;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    iget-object p1, v1, Laddw;->d:Laddu;

    .line 56
    .line 57
    iget-object v1, v1, Laddw;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    new-instance v2, Ladct;

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ladct;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-direct {v3, v0, v4}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v2, v3}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Laddy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ladec;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ladec;->m(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    return-void
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
