.class public final Lacyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvkg;

.field public b:Lvjs;

.field public c:Lvjs;

.field public d:Landroid/net/Uri;

.field public final e:Lacyp;

.field public final f:Ljava/lang/Object;

.field public final g:Ladlj;

.field private final h:Laiwv;


# direct methods
.method public constructor <init>(Lacyp;Laiwv;Ladlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacyk;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lacyk;->e:Lacyp;

    .line 12
    .line 13
    iput-object p2, p0, Lacyk;->h:Laiwv;

    .line 14
    .line 15
    iput-object p3, p0, Lacyk;->g:Ladlj;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacyk;->b:Lvjs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lacyk;->e:Lacyp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lacyp;->a(Lvjq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lacyk;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lacyk;->a:Lvkg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lacyk;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lacyk;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lacyk;->c:Lvjs;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lacyk;->e:Lacyp;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lacyp;->b(Lvjq;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lacyk;->b:Lvjs;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lacyk;->e:Lacyp;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lacyp;->b(Lvjq;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lvjs;->o(Landroid/net/Uri;)Lvjs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lacyk;->b:Lvjs;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iput v1, p1, Lvjr;->k:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, p1, Lvjr;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lacyk;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lacyk;->c:Lvjs;

    .line 48
    .line 49
    iget-object p1, p0, Lacyk;->e:Lacyp;

    .line 50
    .line 51
    invoke-virtual {p1}, Lacyp;->g()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacyk;->a:Lvkg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvkg;

    .line 6
    .line 7
    invoke-direct {v0}, Lvkg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacyk;->a:Lvkg;

    .line 11
    .line 12
    new-instance v1, Lvkf;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Lvkf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lvkg;->a:Lvkf;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lacyk;->e:Lacyp;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lacyp;->j(Lvkc;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lacyk;->e:Lacyp;

    .line 29
    .line 30
    iget-object v1, p0, Lacyk;->a:Lvkg;

    .line 31
    .line 32
    iget-object v2, v0, Lacyp;->b:Lvjx;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lvjq;->c(Lvkc;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lacyp;->b:Lvjx;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, v0, Lvjr;->a:I

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lacyk;->b:Lvjs;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lacyk;->d:Landroid/net/Uri;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lacyk;->h:Laiwv;

    .line 54
    .line 55
    const-string v1, "https://www.gstatic.com/youtube/effects/swazzle/green_screen/default_background_1.png"

    .line 56
    .line 57
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljwk;

    .line 62
    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Laiwv;->i(Landroid/net/Uri;Lxzp;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
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
