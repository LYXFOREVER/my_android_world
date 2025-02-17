.class public final Ldgv;
.super Lbdue;
.source "PG"

# interfaces
.implements Lbdux;


# instance fields
.field a:I

.field final synthetic b:Ldgt;

.field final synthetic c:Lbdux;


# direct methods
.method public constructor <init>(Ldgt;Lbdux;Lbdtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgv;->b:Ldgt;

    .line 2
    .line 3
    iput-object p2, p0, Ldgv;->c:Lbdux;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public final create(Lbdtn;)Lbdtn;
    .locals 3

    .line 1
    new-instance v0, Ldgv;

    .line 2
    .line 3
    iget-object v1, p0, Ldgv;->b:Ldgt;

    .line 4
    .line 5
    iget-object v2, p0, Ldgv;->c:Lbdux;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ldgv;-><init>(Ldgt;Lbdux;Lbdtn;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbdtn;

    .line 2
    .line 3
    new-instance v0, Ldgv;

    .line 4
    .line 5
    iget-object v1, p0, Ldgv;->b:Ldgt;

    .line 6
    .line 7
    iget-object v2, p0, Ldgv;->c:Lbdux;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Ldgv;-><init>(Ldgt;Lbdux;Lbdtn;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldgv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 2
    .line 3
    iget v1, p0, Ldgv;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldgv;->b:Ldgt;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldgt;->p()V

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object p1, p0, Ldgv;->c:Lbdux;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Ldgv;->a:I

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Ldgv;->b:Ldgt;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldgt;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldgv;->b:Ldgt;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldgt;->q()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :goto_1
    iget-object v0, p0, Ldgv;->b:Ldgt;

    .line 45
    .line 46
    invoke-virtual {v0}, Ldgt;->q()V

    .line 47
    .line 48
    .line 49
    throw p1
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
