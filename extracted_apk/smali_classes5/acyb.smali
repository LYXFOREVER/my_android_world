.class public final Lacyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Landroid/util/SparseArray;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field private final o:Lacya;

.field private final p:Landroid/os/Handler;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lacxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacyb;->n:Landroid/util/SparseArray;

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
.end method

.method public constructor <init>(Landroid/os/Handler;Lacya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lacyb;->q:I

    .line 6
    .line 7
    iput-object p2, p0, Lacyb;->o:Lacya;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput p2, p0, Lacyb;->a:I

    .line 11
    .line 12
    new-instance p2, Lacxz;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1}, Lacxz;-><init>(Lacyb;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lacyb;->p:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
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
.method public final a(I)I
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :cond_2
    return p1

    .line 37
    :cond_3
    :goto_0
    const/4 p1, 0x5

    .line 38
    return p1

    .line 39
    :cond_4
    :goto_1
    return v1
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
    .line 135
    .line 136
    .line 137
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacyb;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lacyb;->i()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lacyb;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    invoke-static {v0}, La;->bx(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lacyb;->e:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lacyb;->i()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final d(I)V
    .locals 10

    .line 1
    iget v0, p0, Lacyb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x4

    .line 15
    if-eq v0, v8, :cond_1

    .line 16
    .line 17
    const/4 v9, 0x7

    .line 18
    if-eq v0, v9, :cond_1

    .line 19
    .line 20
    const/16 v9, 0x9

    .line 21
    .line 22
    if-eq v0, v9, :cond_1

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    if-eq v0, v6, :cond_1

    .line 29
    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v0, v7

    .line 38
    :goto_1
    invoke-static {v0}, La;->bx(Z)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lacyb;->a:I

    .line 42
    .line 43
    if-eq v0, v6, :cond_5

    .line 44
    .line 45
    if-eq v0, v5, :cond_5

    .line 46
    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eq v0, v8, :cond_3

    .line 51
    .line 52
    if-eq v0, v4, :cond_3

    .line 53
    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    :cond_3
    iput-boolean v1, p0, Lacyb;->i:Z

    .line 57
    .line 58
    :cond_4
    iput-boolean v7, p0, Lacyb;->f:Z

    .line 59
    .line 60
    iput p1, p0, Lacyb;->q:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lacyb;->i()V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_2
    return-void
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
    .line 135
    .line 136
    .line 137
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacyb;->r:Z

    .line 3
    .line 4
    iget v0, p0, Lacyb;->a:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lacyb;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lacyb;->g(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v1, p0, Lacyb;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v0, "LiveSC: Stream was cancelled by user before it went live."

    .line 37
    .line 38
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/16 v1, 0xe

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    const-string v0, "LiveSC: Stream went into Error state before it went live."

    .line 47
    .line 48
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "State was: "

    .line 55
    .line 56
    invoke-static {v0, v2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lacyb;->i()V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacyb;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacyb;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacyb;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacyb;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

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
.end method

.method public final j(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lacyb;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacyb;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lacyb;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lacyb;->r:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lacyb;->s:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lacyb;->t:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lacyb;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final k(IZZZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    invoke-static {}, Lycj;->m()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lacyb;->n:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget v3, v0, Lacyb;->a:I

    .line 10
    .line 11
    const-string v4, "UNKNOWN"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    iget v3, v0, Lacyb;->a:I

    .line 24
    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Entering "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " state already occurred"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lyxd;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    if-eqz p3, :cond_4

    .line 66
    .line 67
    iget v3, v0, Lacyb;->a:I

    .line 68
    .line 69
    if-ne v3, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v1, "Exiting current state already occurred"

    .line 73
    .line 74
    invoke-static {v1}, Lyxd;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    :cond_5
    iput v1, v0, Lacyb;->a:I

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    const/4 v3, 0x7

    .line 90
    const/16 v4, 0xd

    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    const/16 v7, 0x9

    .line 96
    .line 97
    const/16 v8, 0xb

    .line 98
    .line 99
    const/4 v9, 0x5

    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v11, 0xa

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x1

    .line 106
    packed-switch v1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :pswitch_0
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object v1, v0, Lacyb;->o:Lacya;

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Lacxw;

    .line 117
    .line 118
    iget-object v4, v2, Lacxw;->d:Lacxp;

    .line 119
    .line 120
    invoke-interface {v4}, Lacxp;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v2, v14, v13}, Lacxw;->w(ZZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v3}, Lacwu;->p(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lacxw;->c:Lacxs;

    .line 139
    .line 140
    new-instance v3, Laejk;

    .line 141
    .line 142
    invoke-direct {v3, v1, v10}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v3}, Lacxs;->C(Laejk;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    if-eqz p3, :cond_2f

    .line 150
    .line 151
    iget v1, v0, Lacyb;->c:I

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lacyb;->f(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    if-eqz p2, :cond_2f

    .line 158
    .line 159
    iget-object v1, v0, Lacyb;->o:Lacya;

    .line 160
    .line 161
    iget v3, v0, Lacyb;->q:I

    .line 162
    .line 163
    check-cast v1, Lacxw;

    .line 164
    .line 165
    iget-object v2, v1, Lacxw;->d:Lacxp;

    .line 166
    .line 167
    invoke-interface {v2}, Lacxp;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2f

    .line 172
    .line 173
    iget-object v2, v1, Lacxw;->c:Lacxs;

    .line 174
    .line 175
    iget-object v4, v1, Lacxw;->X:Lauxk;

    .line 176
    .line 177
    iget-object v5, v1, Lacxw;->Y:Larmb;

    .line 178
    .line 179
    iget-object v6, v1, Lacxw;->H:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, v1, Lacxw;->G:Larvl;

    .line 182
    .line 183
    iget-boolean v8, v1, Lacxw;->M:Z

    .line 184
    .line 185
    iget-object v9, v1, Lacxw;->Z:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface/range {v2 .. v9}, Lacxs;->u(ILauxk;Larmb;Ljava/lang/String;Larvl;ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    if-eqz p2, :cond_8

    .line 192
    .line 193
    iget-object v1, v0, Lacyb;->o:Lacya;

    .line 194
    .line 195
    check-cast v1, Lacxw;

    .line 196
    .line 197
    iget-object v2, v1, Lacxw;->d:Lacxp;

    .line 198
    .line 199
    invoke-interface {v2}, Lacxp;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_2f

    .line 204
    .line 205
    invoke-virtual {v1}, Lacxw;->v()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v14}, Lacxw;->b(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    if-eqz p3, :cond_2f

    .line 213
    .line 214
    invoke-virtual {p0, v4}, Lacyb;->f(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_3
    if-eqz p2, :cond_9

    .line 219
    .line 220
    iget-object v1, v0, Lacyb;->p:Landroid/os/Handler;

    .line 221
    .line 222
    const/16 v2, 0x3eb

    .line 223
    .line 224
    invoke-static {v1, v2, v8, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-wide/16 v3, 0xbb8

    .line 229
    .line 230
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    if-eqz p3, :cond_2f

    .line 235
    .line 236
    invoke-virtual {p0, v5}, Lacyb;->f(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    if-eqz p2, :cond_f

    .line 241
    .line 242
    iget-object v1, v0, Lacyb;->o:Lacya;

    .line 243
    .line 244
    check-cast v1, Lacxw;

    .line 245
    .line 246
    iget-object v2, v1, Lacxw;->d:Lacxp;

    .line 247
    .line 248
    invoke-interface {v2}, Lacxp;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    iget-object v1, v1, Lacxw;->c:Lacxs;

    .line 255
    .line 256
    invoke-interface {v1}, Lacxs;->v()V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-boolean v1, v0, Lacyb;->r:Z

    .line 260
    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    iget-boolean v1, v0, Lacyb;->s:Z

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    iget-boolean v1, v0, Lacyb;->e:Z

    .line 268
    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    iget-object v1, v0, Lacyb;->o:Lacya;

    .line 272
    .line 273
    invoke-interface {v1}, Lacya;->t()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    invoke-virtual {p0, v5}, Lacyb;->f(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_c
    iget-boolean v1, v0, Lacyb;->s:Z

    .line 282
    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    iget-boolean v1, v0, Lacyb;->h:Z

    .line 286
    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    :cond_d
    iget-boolean v1, v0, Lacyb;->e:Z

    .line 290
    .line 291
    if-nez v1, :cond_e

    .line 292
    .line 293
    iget-object v1, v0, Lacyb;->o:Lacya;

    .line 294
    .line 295
    invoke-interface {v1}, Lacya;->t()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    invoke-virtual {p0, v8}, Lacyb;->f(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_f
    iget-boolean v1, v0, Lacyb;->e:Z

    .line 304
    .line 305
    if-eqz v1, :cond_2f

    .line 306
    .line 307
    invoke-virtual {p0, v8}, Lacyb;->f(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_5
    if-eqz p2, :cond_11

    .line 312
    .line 313
    iput v12, v0, Lacyb;->b:I

    .line 314
    .line 315
    iget-object v1, v0, Lacyb;->o:Lacya;

    .line 316
    .line 317
    check-cast v1, Lacxw;

    .line 318
    .line 319
    iget-object v2, v1, Lacxw;->d:Lacxp;

    .line 320
    .line 321
    invoke-interface {v2}, Lacxp;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_2f

    .line 326
    .line 327
    iget-boolean v2, v1, Lacxw;->U:Z

    .line 328
    .line 329
    if-eqz v2, :cond_2f

    .line 330
    .line 331
    iput-boolean v14, v1, Lacxw;->M:Z

    .line 332
    .line 333
    iget-boolean v2, v1, Lacxw;->r:Z

    .line 334
    .line 335
    if-eqz v2, :cond_10

    .line 336
    .line 337
    const/16 v2, 0x35

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lacxw;->D(I)V

    .line 340
    .line 341
    .line 342
    :cond_10
    iget-object v1, v1, Lacxw;->c:Lacxs;

    .line 343
    .line 344
    invoke-interface {v1}, Lacxs;->w()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_11
    iget-boolean v1, v0, Lacyb;->f:Z

    .line 349
    .line 350
    if-eqz v1, :cond_2f

    .line 351
    .line 352
    invoke-virtual {p0, v11}, Lacyb;->f(I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_6
    if-eqz p2, :cond_12

    .line 357
    .line 358
    iget-object v1, v0, Lacyb;->o:Lacya;

    .line 359
    .line 360
    invoke-interface {v1}, Lacya;->s()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_12
    iget-boolean v1, v0, Lacyb;->r:Z

    .line 365
    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    invoke-virtual {p0, v7}, Lacyb;->f(I)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_13
    iget-boolean v1, v0, Lacyb;->f:Z

    .line 373
    .line 374
    if-eqz v1, :cond_2f

    .line 375
    .line 376
    invoke-virtual {p0, v11}, Lacyb;->f(I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_7
    if-eqz p2, :cond_14

    .line 381
    .line 382
    iget-object v1, v0, Lacyb;->o:Lacya;

    .line 383
    .line 384
    check-cast v1, Lacxw;

    .line 385
    .line 386
    iput-boolean v14, v1, Lacxw;->N:Z

    .line 387
    .line 388
    iget-boolean v2, v1, Lacxw;->r:Z

    .line 389
    .line 390
    if-eqz v2, :cond_2f

    .line 391
    .line 392
    iget-boolean v2, v1, Lacxw;->s:Z

    .line 393
    .line 394
    if-eqz v2, :cond_2f

    .line 395
    .line 396
    iget-object v2, v1, Lacxw;->ab:Lagxi;

    .line 397
    .line 398
    invoke-virtual {v2}, Lagxi;->v()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_2f

    .line 403
    .line 404
    const/16 v2, 0x14

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lacxw;->l(I)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_14
    iget-boolean v1, v0, Lacyb;->r:Z

    .line 411
    .line 412
    if-eqz v1, :cond_15

    .line 413
    .line 414
    invoke-virtual {p0, v7}, Lacyb;->f(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_15
    iget-boolean v1, v0, Lacyb;->f:Z

    .line 419
    .line 420
    if-eqz v1, :cond_2f

    .line 421
    .line 422
    invoke-virtual {p0, v11}, Lacyb;->f(I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_8
    if-eqz p2, :cond_16

    .line 427
    .line 428
    iget-object v1, v0, Lacyb;->o:Lacya;

    .line 429
    .line 430
    check-cast v1, Lacxw;

    .line 431
    .line 432
    iget-object v2, v1, Lacxw;->d:Lacxp;

    .line 433
    .line 434
    invoke-interface {v2}, Lacxp;->b()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_2f

    .line 439
    .line 440
    iget-boolean v2, v1, Lacxw;->m:Z

    .line 441
    .line 442
    iget-boolean v3, v1, Lacxw;->n:Z

    .line 443
    .line 444
    iget v4, v1, Lacxw;->q:I

    .line 445
    .line 446
    invoke-virtual {v1, v9, v2, v3, v4}, Lacxw;->j(IZZI)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_16
    if-eqz p3, :cond_1a

    .line 451
    .line 452
    iget-boolean v1, v0, Lacyb;->m:Z

    .line 453
    .line 454
    if-nez v1, :cond_19

    .line 455
    .line 456
    iget-boolean v1, v0, Lacyb;->r:Z

    .line 457
    .line 458
    if-eqz v1, :cond_17

    .line 459
    .line 460
    iget-boolean v1, v0, Lacyb;->l:Z

    .line 461
    .line 462
    if-eqz v1, :cond_19

    .line 463
    .line 464
    :cond_17
    iget-boolean v1, v0, Lacyb;->s:Z

    .line 465
    .line 466
    if-eqz v1, :cond_18

    .line 467
    .line 468
    invoke-virtual {p0, v3}, Lacyb;->f(I)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_18
    const/16 v1, 0x8

    .line 473
    .line 474
    invoke-virtual {p0, v1}, Lacyb;->f(I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_19
    invoke-virtual {p0, v7}, Lacyb;->f(I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_1a
    iget-boolean v1, v0, Lacyb;->f:Z

    .line 483
    .line 484
    if-eqz v1, :cond_2f

    .line 485
    .line 486
    invoke-virtual {p0, v11}, Lacyb;->f(I)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_9
    if-eqz p2, :cond_1c

    .line 491
    .line 492
    iget-object v1, v0, Lacyb;->o:Lacya;

    .line 493
    .line 494
    iget v3, v0, Lacyb;->b:I

    .line 495
    .line 496
    if-ne v3, v12, :cond_1b

    .line 497
    .line 498
    move v13, v14

    .line 499
    :cond_1b
    invoke-interface {v1, v13}, Lacya;->r(Z)V

    .line 500
    .line 501
    .line 502
    :cond_1c
    iget-boolean v1, v0, Lacyb;->k:Z

    .line 503
    .line 504
    if-nez v1, :cond_2f

    .line 505
    .line 506
    iget-boolean v1, v0, Lacyb;->j:Z

    .line 507
    .line 508
    if-eqz v1, :cond_1d

    .line 509
    .line 510
    invoke-virtual {p0, v6}, Lacyb;->f(I)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_1d
    invoke-virtual {p0, v2}, Lacyb;->f(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_a
    if-eqz p2, :cond_1f

    .line 519
    .line 520
    iput-boolean v14, v0, Lacyb;->j:Z

    .line 521
    .line 522
    iget-object v1, v0, Lacyb;->o:Lacya;

    .line 523
    .line 524
    check-cast v1, Lacxw;

    .line 525
    .line 526
    iget-object v2, v1, Lacxw;->d:Lacxp;

    .line 527
    .line 528
    invoke-interface {v2}, Lacxp;->b()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_2f

    .line 533
    .line 534
    iget-boolean v2, v1, Lacxw;->o:Z

    .line 535
    .line 536
    if-eqz v2, :cond_1e

    .line 537
    .line 538
    iget-object v1, v1, Lacxw;->i:Lacyb;

    .line 539
    .line 540
    invoke-virtual {v1}, Lacyb;->b()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_1e
    invoke-virtual {v1, v9}, Lacxw;->e(I)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_1f
    iget-boolean v1, v0, Lacyb;->f:Z

    .line 549
    .line 550
    if-eqz v1, :cond_20

    .line 551
    .line 552
    invoke-virtual {p0, v11}, Lacyb;->f(I)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_20
    iget-boolean v1, v0, Lacyb;->j:Z

    .line 557
    .line 558
    if-nez v1, :cond_2f

    .line 559
    .line 560
    invoke-virtual {p0, v2}, Lacyb;->f(I)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_b
    if-eqz p2, :cond_2f

    .line 565
    .line 566
    iget-object v1, v0, Lacyb;->o:Lacya;

    .line 567
    .line 568
    iget v2, v0, Lacyb;->d:I

    .line 569
    .line 570
    const-string v3, "Create ingestion failure: "

    .line 571
    .line 572
    invoke-static {v2, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3}, Lyxd;->c(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    check-cast v1, Lacxw;

    .line 580
    .line 581
    iget-object v3, v1, Lacxw;->d:Lacxp;

    .line 582
    .line 583
    invoke-interface {v3}, Lacxp;->b()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_2f

    .line 588
    .line 589
    iget-object v1, v1, Lacxw;->c:Lacxs;

    .line 590
    .line 591
    invoke-interface {v1, v2}, Lacxs;->r(I)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_c
    if-eqz p2, :cond_29

    .line 596
    .line 597
    iput-boolean v13, v0, Lacyb;->g:Z

    .line 598
    .line 599
    iget-object v1, v0, Lacyb;->o:Lacya;

    .line 600
    .line 601
    move-object v2, v1

    .line 602
    check-cast v2, Lacxw;

    .line 603
    .line 604
    iget-object v3, v2, Lacxw;->d:Lacxp;

    .line 605
    .line 606
    invoke-interface {v3}, Lacxp;->b()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_2f

    .line 611
    .line 612
    iget-boolean v3, v2, Lacxw;->o:Z

    .line 613
    .line 614
    if-eqz v3, :cond_21

    .line 615
    .line 616
    iget-object v3, v2, Lacxw;->ab:Lagxi;

    .line 617
    .line 618
    invoke-virtual {v3}, Lagxi;->B()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_22

    .line 623
    .line 624
    :cond_21
    invoke-virtual {v2}, Lacxw;->A()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_2f

    .line 629
    .line 630
    :cond_22
    iget-boolean v3, v2, Lacxw;->o:Z

    .line 631
    .line 632
    if-nez v3, :cond_23

    .line 633
    .line 634
    iget-object v3, v2, Lacxw;->k:Laczq;

    .line 635
    .line 636
    iget v5, v2, Lacxw;->L:I

    .line 637
    .line 638
    iget-boolean v6, v2, Lacxw;->A:Z

    .line 639
    .line 640
    invoke-virtual {v3, v5, v6}, Laczq;->g(IZ)Landroid/media/MediaFormat;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    goto :goto_2

    .line 648
    :cond_23
    move-object v3, v10

    .line 649
    :goto_2
    iput-object v10, v2, Lacxw;->F:Ljava/lang/String;

    .line 650
    .line 651
    iput-object v10, v2, Lacxw;->E:Ljava/lang/String;

    .line 652
    .line 653
    iget-boolean v5, v2, Lacxw;->o:Z

    .line 654
    .line 655
    if-nez v5, :cond_24

    .line 656
    .line 657
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    :cond_24
    iget-object v5, v2, Lacxw;->aa:Laczj;

    .line 661
    .line 662
    iget-object v6, v2, Lacxw;->y:Ljava/lang/String;

    .line 663
    .line 664
    iget-boolean v7, v2, Lacxw;->o:Z

    .line 665
    .line 666
    iget-boolean v2, v2, Lacxw;->A:Z

    .line 667
    .line 668
    if-ne v14, v7, :cond_25

    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_25
    move-object v10, v3

    .line 672
    :goto_3
    new-instance v3, Laejk;

    .line 673
    .line 674
    invoke-direct {v3, v1}, Laejk;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    xor-int/2addr v1, v14

    .line 682
    invoke-static {v1}, La;->bp(Z)V

    .line 683
    .line 684
    .line 685
    if-nez v7, :cond_26

    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    :cond_26
    if-nez v10, :cond_27

    .line 691
    .line 692
    move v1, v13

    .line 693
    goto :goto_4

    .line 694
    :cond_27
    const-string v1, "height"

    .line 695
    .line 696
    invoke-virtual {v10, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    :goto_4
    iget-object v8, v5, Laczj;->g:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v8, Lacfi;

    .line 703
    .line 704
    iget-object v9, v8, Lacfi;->b:Laheq;

    .line 705
    .line 706
    iget-object v8, v8, Lacfi;->c:Ljava/lang/Object;

    .line 707
    .line 708
    new-instance v10, Lacdo;

    .line 709
    .line 710
    invoke-interface {v8}, Lafwx;->g()Lafww;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-direct {v10, v9, v8}, Lacdo;-><init>(Laheq;Lafww;)V

    .line 715
    .line 716
    .line 717
    iput-object v6, v10, Lacdo;->b:Ljava/lang/String;

    .line 718
    .line 719
    const-string v6, "YouTube Mobile Stream"

    .line 720
    .line 721
    iput-object v6, v10, Lacdo;->c:Ljava/lang/String;

    .line 722
    .line 723
    iput-boolean v2, v10, Lacdo;->d:Z

    .line 724
    .line 725
    if-eqz v7, :cond_28

    .line 726
    .line 727
    const/16 v1, 0x2715

    .line 728
    .line 729
    iput v1, v10, Lacdo;->e:I

    .line 730
    .line 731
    goto :goto_5

    .line 732
    :cond_28
    sget-object v6, Lacdo;->a:Landroid/util/SparseIntArray;

    .line 733
    .line 734
    const/16 v8, 0x2713

    .line 735
    .line 736
    invoke-virtual {v6, v1, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    iput v1, v10, Lacdo;->e:I

    .line 741
    .line 742
    :goto_5
    iput v7, v10, Lacdo;->f:I

    .line 743
    .line 744
    iget-object v1, v5, Laczj;->g:Ljava/lang/Object;

    .line 745
    .line 746
    iget-object v6, v5, Laczj;->f:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v7, v1

    .line 749
    check-cast v7, Lacfi;

    .line 750
    .line 751
    iget-object v7, v7, Lacfi;->d:Ljava/lang/Object;

    .line 752
    .line 753
    sget-object v8, Laspc;->a:Laspc;

    .line 754
    .line 755
    new-instance v9, Lacdl;

    .line 756
    .line 757
    invoke-direct {v9, v12}, Lacdl;-><init>(I)V

    .line 758
    .line 759
    .line 760
    new-instance v11, Lacdn;

    .line 761
    .line 762
    invoke-direct {v11, v13}, Lacdn;-><init>(I)V

    .line 763
    .line 764
    .line 765
    check-cast v7, Labvr;

    .line 766
    .line 767
    check-cast v1, Labwz;

    .line 768
    .line 769
    invoke-virtual {v1, v8, v7, v9, v11}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1, v10, v6}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v6, v5, Laczj;->f:Ljava/lang/Object;

    .line 778
    .line 779
    new-instance v7, Lacio;

    .line 780
    .line 781
    invoke-direct {v7, v5, v3, v4}, Lacio;-><init>(Laczj;Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    new-instance v4, Lahzz;

    .line 785
    .line 786
    invoke-direct {v4, v5, v3, v2, v14}, Lahzz;-><init>(Laczj;Laejk;ZI)V

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v6, v7, v4}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_29
    iget-boolean v1, v0, Lacyb;->g:Z

    .line 794
    .line 795
    if-eqz v1, :cond_2a

    .line 796
    .line 797
    const/4 v1, 0x3

    .line 798
    invoke-virtual {p0, v1}, Lacyb;->f(I)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_2a
    if-eqz p3, :cond_2f

    .line 803
    .line 804
    invoke-virtual {p0, v6}, Lacyb;->f(I)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_d
    iget-boolean v1, v0, Lacyb;->l:Z

    .line 809
    .line 810
    if-eqz v1, :cond_2b

    .line 811
    .line 812
    iput v12, v0, Lacyb;->b:I

    .line 813
    .line 814
    invoke-virtual {p0, v9}, Lacyb;->f(I)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_2b
    if-eqz p2, :cond_2c

    .line 819
    .line 820
    iput v14, v0, Lacyb;->b:I

    .line 821
    .line 822
    iget-object v1, v0, Lacyb;->o:Lacya;

    .line 823
    .line 824
    invoke-interface {v1, v13}, Lacya;->r(Z)V

    .line 825
    .line 826
    .line 827
    :cond_2c
    iget-boolean v1, v0, Lacyb;->k:Z

    .line 828
    .line 829
    if-nez v1, :cond_2f

    .line 830
    .line 831
    iget-boolean v1, v0, Lacyb;->s:Z

    .line 832
    .line 833
    if-nez v1, :cond_2e

    .line 834
    .line 835
    iget-boolean v1, v0, Lacyb;->t:Z

    .line 836
    .line 837
    if-eqz v1, :cond_2d

    .line 838
    .line 839
    goto :goto_6

    .line 840
    :cond_2d
    invoke-virtual {p0, v12}, Lacyb;->f(I)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_2e
    :goto_6
    invoke-virtual {p0, v6}, Lacyb;->f(I)V

    .line 845
    .line 846
    .line 847
    :cond_2f
    :goto_7
    return-void

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget v0, p0, Lacyb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    return v2
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
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lacyb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lacyb;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lacyb;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lacyb;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lacyb;->f(I)V

    .line 15
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
.end method
