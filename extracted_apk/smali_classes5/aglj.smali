.class public final Laglj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILej;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laglj;->c:Ljava/lang/Object;

    iput p1, p0, Laglj;->a:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Laglj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laglj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laglj;->a:I

    iput-object p2, p0, Laglj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laglj;->c:Ljava/lang/Object;

    iput-object p4, p0, Laglj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;I)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laglj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laglj;->d:Ljava/lang/Object;

    iput p4, p0, Laglj;->a:I

    return-void
.end method

.method public constructor <init>(Lbenv;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laglj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laglj;->d:Ljava/lang/Object;

    iput p4, p0, Laglj;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laglj;->a:I

    iput-object p1, p0, Laglj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laglj;->b:Ljava/lang/Object;

    iput-object p4, p0, Laglj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLamnh;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyyp;->k(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lafpa;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Laglj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laglj;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p4}, Lyyp;->k(Ljava/lang/String;)V

    iput-object p4, p0, Laglj;->d:Ljava/lang/Object;

    iput p5, p0, Laglj;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Laeus;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laglj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laglj;->c:Ljava/lang/Object;

    iput p4, p0, Laglj;->a:I

    return-void
.end method

.method public constructor <init>(Loec;[B[Laihf;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglj;->d:Ljava/lang/Object;

    iput-object p2, p0, Laglj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laglj;->c:Ljava/lang/Object;

    iput p4, p0, Laglj;->a:I

    return-void
.end method

.method private final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laglj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lsde;->d(Landroid/content/Context;)Ltvu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltvu;->cc()Lbblw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxgp;

    .line 18
    .line 19
    new-instance v1, Labag;

    .line 20
    .line 21
    iget v2, p0, Laglj;->a:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v0, v2, p1, v3}, Labag;-><init>(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxgp;->s(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final e(I)V
    .locals 8

    .line 1
    sget-object v0, Laovj;->H:Laovj;

    .line 2
    .line 3
    sget-object v1, Laoua;->a:Laoua;

    .line 4
    .line 5
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 16
    .line 17
    check-cast v2, Laoua;

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, v2, Laoua;->c:I

    .line 22
    .line 23
    iget p1, v2, Laoua;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v2, Laoua;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Laoua;

    .line 38
    .line 39
    new-instance p1, Lqvm;

    .line 40
    .line 41
    iget-object v1, p0, Laglj;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v7, 0x1e

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v1 .. v7}, Lqvm;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;Laoty;Laotz;Laotw;Laoua;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Laglj;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Laglj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2, v0, p1}, Lsdf;->j(Landroid/content/Context;Ljava/lang/String;Laovj;Lqvm;)V

    .line 64
    .line 65
    .line 66
    return-void
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


# virtual methods
.method public final a(Ltwu;)V
    .locals 11

    .line 1
    sget-object v0, Ltxe;->a:Ltxe;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Laglj;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Laglj;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Ltxe;->d:Ltxe;

    .line 18
    .line 19
    invoke-static {p1, v0}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Laglj;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Laglj;->d(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Ltxe;->c:Ltxe;

    .line 34
    .line 35
    invoke-static {p1, v0}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Laglj;->e(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Laglj;->d(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v0, Ltxe;->b:Ltxe;

    .line 50
    .line 51
    invoke-static {p1, v0}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Laglj;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Laglj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Laglj;->d:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Laovj;->I:Laovj;

    .line 64
    .line 65
    new-instance v10, Lqvm;

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x3e

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v10

    .line 77
    invoke-direct/range {v3 .. v9}, Lqvm;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;Laoty;Laotz;Laotw;Laoua;I)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    check-cast p1, Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p1, v0, v2, v10}, Lsdf;->j(Landroid/content/Context;Ljava/lang/String;Laovj;Lqvm;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Laglj;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1}, Lsde;->d(Landroid/content/Context;)Ltvu;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ltvu;->cc()Lbblw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lxgp;

    .line 104
    .line 105
    iget v0, p0, Laglj;->a:I

    .line 106
    .line 107
    new-instance v1, Losn;

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-direct {v1, p1, v0, v2}, Losn;-><init>(Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lxgp;->s(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p1, Lbdrj;

    .line 118
    .line 119
    invoke-direct {p1}, Lbdrj;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
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

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laglj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laglj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
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

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laglj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laglj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
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
