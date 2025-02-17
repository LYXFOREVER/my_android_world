.class final Lamas;
.super Lbdue;
.source "PG"

# interfaces
.implements Lbdvb;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbdvb;

.field final synthetic d:Laihq;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laihq;Lbdvb;Lbdtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamas;->d:Laihq;

    .line 2
    .line 3
    iput-object p2, p0, Lamas;->c:Lbdvb;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbdue;-><init>(ILbdtn;)V

    .line 7
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
.method public final create(Ljava/lang/Object;Lbdtn;)Lbdtn;
    .locals 3

    .line 1
    new-instance v0, Lamas;

    .line 2
    .line 3
    iget-object v1, p0, Lamas;->d:Laihq;

    .line 4
    .line 5
    iget-object v2, p0, Lamas;->c:Lbdvb;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lamas;-><init>(Laihq;Lbdvb;Lbdtn;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lamas;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbdyt;

    .line 2
    .line 3
    check-cast p2, Lbdtn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 10
    .line 11
    check-cast p1, Lamas;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamas;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 2
    .line 3
    iget v1, p0, Lamas;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamas;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbefx;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v1, p0, Lamas;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lamas;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lbefx;

    .line 25
    .line 26
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lamas;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbdyt;

    .line 37
    .line 38
    invoke-interface {p1}, Lbdyt;->b()Lbdtr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lbdwb;->t(Lbdtr;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lamas;->d:Laihq;

    .line 46
    .line 47
    iget-object v1, p0, Lamas;->c:Lbdvb;

    .line 48
    .line 49
    iget-object p1, p1, Laihq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lamas;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lamas;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lamas;->b:I

    .line 56
    .line 57
    sget-object v2, Lamar;->a:Lamar;

    .line 58
    .line 59
    invoke-static {v2, p1, p0}, Lbamx;->i(Lbdvb;Ljava/lang/Object;Lbdtn;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lbdtt;->a:Lbdtt;

    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Lbamx;->k(Lbdtn;)Lbdtn;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lbdrx;->a:Lbdrx;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lbdtn;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v2, Lbdtt;->a:Lbdtt;

    .line 77
    .line 78
    if-eq v2, v0, :cond_3

    .line 79
    .line 80
    :goto_0
    :try_start_1
    iput-object p1, p0, Lamas;->e:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, p0, Lamas;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    iput v2, p0, Lamas;->b:I

    .line 87
    .line 88
    invoke-static {v1, p0}, Lbdvt;->l(Lbdvb;Lbdtn;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-eq v1, v0, :cond_3

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    move-object p1, v1

    .line 96
    :goto_1
    check-cast v0, Lbefx;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbefx;->c()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v4, v0

    .line 104
    move-object v0, p1

    .line 105
    move-object p1, v4

    .line 106
    :goto_2
    check-cast v0, Lbefx;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbefx;->c()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    return-object v0
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
