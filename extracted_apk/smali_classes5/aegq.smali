.class public final synthetic Laegq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladty;


# instance fields
.field public final synthetic a:Laegs;

.field public final synthetic b:Laeal;


# direct methods
.method public synthetic constructor <init>(Laegs;Laeal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laegq;->a:Laegs;

    .line 5
    .line 6
    iput-object p2, p0, Laegq;->b:Laeal;

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
.method public final a(Laeal;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laeal;->n:Laeaz;

    .line 2
    .line 3
    iget-object v1, p0, Laegq;->b:Laeal;

    .line 4
    .line 5
    iget-object v2, v1, Laeal;->n:Laeaz;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Laeaz;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laegq;->a:Laegs;

    .line 14
    .line 15
    iget-object v2, v0, Laegs;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, Laeal;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Laegs;->l:Laduh;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Laduh;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v0, Laegs;->l:Laduh;

    .line 35
    .line 36
    :cond_0
    new-instance v2, Laeak;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Laeak;-><init>(Laeal;)V

    .line 39
    .line 40
    .line 41
    iget p1, v1, Laeal;->k:I

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Laeak;->d(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Laeak;->a()Laeal;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Laegs;->k:Laeal;

    .line 51
    .line 52
    iget-object p1, v0, Laegs;->E:Laheq;

    .line 53
    .line 54
    const-string v1, "d_lws"

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Laheq;->m(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Laegs;->y:Laefi;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Laefi;->e(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laegs;->aL()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
