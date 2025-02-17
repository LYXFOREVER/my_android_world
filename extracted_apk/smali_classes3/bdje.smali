.class final Lbdje;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbcmk;


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Lbdjf;

.field final b:J

.field final c:I

.field volatile d:Lbcph;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lbdjf;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdje;->a:Lbdjf;

    .line 5
    .line 6
    iput-wide p2, p0, Lbdje;->b:J

    .line 7
    .line 8
    iput p4, p0, Lbdje;->c:I

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdje;->a:Lbdjf;

    .line 2
    .line 3
    iget-wide v1, p0, Lbdje;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lbdjf;->j:J

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbdje;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lbdje;->a:Lbdjf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbdjf;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbdje;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lbdje;->a:Lbdjf;

    .line 4
    .line 5
    iget-wide v3, v2, Lbdjf;->j:J

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lbdjf;->e:Lbdpd;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v2, Lbdjf;->h:Lbcnd;

    .line 20
    .line 21
    invoke-interface {p1}, Lbcnd;->oE()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v2, Lbdjf;->f:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lbdje;->e:Z

    .line 28
    .line 29
    invoke-virtual {v2}, Lbdjf;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final fM(Lbcnd;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbcof;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbcnd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lbcpc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbcpc;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lbcpc;->oC(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lbdje;->d:Lbcph;

    .line 22
    .line 23
    iput-boolean v1, p0, Lbdje;->e:Z

    .line 24
    .line 25
    iget-object p1, p0, Lbdje;->a:Lbdjf;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbdjf;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lbdje;->d:Lbcph;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Lbdje;->c:I

    .line 38
    .line 39
    new-instance v0, Lbdnf;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lbdnf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbdje;->d:Lbcph;

    .line 45
    .line 46
    :cond_2
    return-void
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
.end method

.method public final oB(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdje;->a:Lbdjf;

    .line 2
    .line 3
    iget-wide v1, p0, Lbdje;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lbdjf;->j:J

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbdje;->d:Lbcph;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbcph;->k(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lbdje;->a:Lbdjf;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbdjf;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
