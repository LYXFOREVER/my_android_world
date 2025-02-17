.class final Lakbv;
.super Lujw;
.source "PG"


# instance fields
.field final synthetic a:Lakew;

.field final synthetic b:Lakbw;


# direct methods
.method public constructor <init>(Lakbw;Lakew;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakbv;->a:Lakew;

    .line 2
    .line 3
    iput-object p1, p0, Lakbv;->b:Lakbw;

    .line 4
    .line 5
    invoke-direct {p0}, Lujw;-><init>()V

    .line 6
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
.method protected final c(Lbeis;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lakcp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v2, p1, Lbeis;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0x40

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v2, p0, Lakbv;->a:Lakew;

    .line 14
    .line 15
    iget-object v2, v2, Lakew;->b:Laxpc;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1, v1}, Lakcp;-><init>(Laxpc;Lbeis;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lbeis;->h:Lbeie;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbeie;->a:Lbeie;

    .line 25
    .line 26
    :cond_1
    iget p1, p1, Lbeie;->g:I

    .line 27
    .line 28
    invoke-static {p1}, La;->bT(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x6

    .line 36
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lakbv;->b:Lakbw;

    .line 39
    .line 40
    iget-object p1, p1, Lakbw;->b:Lakey;

    .line 41
    .line 42
    invoke-virtual {p1}, Lakey;->b()Laxpw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Laxpw;->e:Laxpv;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Laxpv;->a:Laxpv;

    .line 51
    .line 52
    :cond_3
    iget-boolean p1, p1, Laxpv;->s:Z

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lakbv;->b:Lakbw;

    .line 57
    .line 58
    iget-object p1, p1, Lakbw;->c:Lbdqj;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    iget-boolean p1, v0, Lakcp;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lakbv;->b:Lakbw;

    .line 69
    .line 70
    iget-object p1, p1, Lakbw;->a:Lyfu;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lyfu;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object p1, p0, Lakbv;->b:Lakbw;

    .line 77
    .line 78
    iget-object p1, p1, Lakbw;->a:Lyfu;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    return-object p1
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
