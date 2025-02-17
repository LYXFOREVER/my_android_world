.class public final Ldu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhb;
.implements Ldiz;
.implements Lbjb;


# instance fields
.field public a:Lbho;

.field public b:Ldiy;

.field private final c:Lce;

.field private final d:Lbja;

.field private final e:Ljava/lang/Runnable;

.field private f:Lbiw;


# direct methods
.method public constructor <init>(Lce;Lbja;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldu;->a:Lbho;

    .line 6
    .line 7
    iput-object v0, p0, Ldu;->b:Ldiy;

    .line 8
    .line 9
    iput-object p1, p0, Ldu;->c:Lce;

    .line 10
    .line 11
    iput-object p2, p0, Ldu;->d:Lbja;

    .line 12
    .line 13
    iput-object p3, p0, Ldu;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final a(Lbhe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu;->a:Lbho;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbho;->d(Lbhe;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu;->a:Lbho;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbho;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbho;-><init>(Lbhn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldu;->a:Lbho;

    .line 11
    .line 12
    invoke-static {p0}, Lbaf;->l(Ldiz;)Ldiy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldu;->b:Ldiy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldiy;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldu;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public final getDefaultViewModelCreationExtras()Lbje;
    .locals 3

    .line 1
    iget-object v0, p0, Ldu;->c:Lce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce;->fS()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, Lbjf;

    .line 31
    .line 32
    invoke-direct {v1}, Lbjf;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Lbiv;->b:Lbjd;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lbjf;->b(Lbjd;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ldu;->c:Lce;

    .line 43
    .line 44
    sget-object v2, Lbin;->a:Lbjd;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lbjf;->b(Lbjd;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbin;->b:Lbjd;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, Lbjf;->b(Lbjd;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ldu;->c:Lce;

    .line 55
    .line 56
    iget-object v0, v0, Lce;->n:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v2, Lbin;->c:Lbjd;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lbjf;->b(Lbjd;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v1
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
.end method

.method public final getDefaultViewModelProviderFactory()Lbiw;
    .locals 4

    .line 1
    iget-object v0, p0, Ldu;->c:Lce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce;->getDefaultViewModelProviderFactory()Lbiw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lce;->ad:Lbiw;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Ldu;->f:Lbiw;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Ldu;->f:Lbiw;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ldu;->c:Lce;

    .line 23
    .line 24
    invoke-virtual {v0}, Lce;->fS()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    instance-of v1, v0, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/app/Application;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Ldu;->c:Lce;

    .line 52
    .line 53
    new-instance v2, Lbiq;

    .line 54
    .line 55
    iget-object v3, v1, Lce;->n:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, v3}, Lbiq;-><init>(Landroid/app/Application;Ldiz;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Ldu;->f:Lbiw;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Ldu;->f:Lbiw;

    .line 63
    .line 64
    return-object v0
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
.end method

.method public final getLifecycle()Lbhg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldu;->a:Lbho;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getSavedStateRegistry()Ldix;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldu;->b:Ldiy;

    .line 5
    .line 6
    iget-object v0, v0, Ldiy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldix;

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
.end method

.method public final getViewModelStore()Lbja;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldu;->d:Lbja;

    .line 5
    .line 6
    return-object v0
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
.end method
