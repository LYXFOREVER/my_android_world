.class public final Lahwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwb;


# static fields
.field private static final c:Ladnl;


# instance fields
.field public final a:Ladmx;

.field public b:Ljava/lang/String;

.field private final d:Lahzo;

.field private final e:Lbcnc;

.field private final f:Lbclu;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x6fd7

    .line 2
    .line 3
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahwc;->c:Ladnl;

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
.end method

.method public constructor <init>(Ladmx;Lahzo;Lbclu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwc;->a:Ladmx;

    .line 5
    .line 6
    iput-object p2, p0, Lahwc;->d:Lahzo;

    .line 7
    .line 8
    iput-object p3, p0, Lahwc;->f:Lbclu;

    .line 9
    .line 10
    new-instance p1, Lbcnc;

    .line 11
    .line 12
    invoke-direct {p1}, Lbcnc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lahwc;->e:Lbcnc;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final a(Lahvq;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lahvq;->c()Lamhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lahwc;->a:Ladmx;

    .line 12
    .line 13
    new-instance v1, Ladmv;

    .line 14
    .line 15
    invoke-interface {p1}, Lahvq;->c()Lamhu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ladnl;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ladmv;-><init>(Ladnl;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final b(Lahvq;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lahvq;->c()Lamhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lahwc;->a:Ladmx;

    .line 12
    .line 13
    new-instance v1, Ladmv;

    .line 14
    .line 15
    invoke-interface {p1}, Lahvq;->c()Lamhu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ladnl;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ladmv;-><init>(Ladnl;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {v0, v2, v1, p1}, Ladmx;->H(ILadni;Latmj;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahwc;->e:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahwc;->e:Lbcnc;

    .line 10
    .line 11
    iget-object v1, p0, Lahwc;->d:Lahzo;

    .line 12
    .line 13
    new-instance v2, Lahpv;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lahpv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lahpv;

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lahpv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lahzo;->bx(Lamhi;Lamhi;)Lbclu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lahrl;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lahrl;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lahwc;->e:Lbcnc;

    .line 46
    .line 47
    iget-object v1, p0, Lahwc;->f:Lbclu;

    .line 48
    .line 49
    new-instance v2, Lahrl;

    .line 50
    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, Lahrl;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lbcnc;->e(Lbcnd;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lahwc;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lahwc;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lahwc;->a:Ladmx;

    .line 77
    .line 78
    sget-object v1, Lahwc;->c:Ladnl;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {v0, v1, v2, v2}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lahwc;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lahwc;->g:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Ladmv;

    .line 2
    .line 3
    const v1, 0xc14d

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lahwc;->a:Ladmx;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v2, v0, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahwc;->e:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahwc;->a:Ladmx;

    .line 10
    .line 11
    invoke-interface {v0}, Ladmx;->u()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lahwc;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lahwc;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lahwc;->e:Lbcnc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
