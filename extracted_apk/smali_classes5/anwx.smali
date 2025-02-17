.class public final Lanwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqz;

    invoke-direct {v0}, Laqz;-><init>()V

    iput-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lanwx;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object v2, v0

    check-cast v2, Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v1, v0

    check-cast v1, Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Path;

    .line 17
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lanwx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakme;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lanwx;->b:I

    iput-object p1, p0, Lanwx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanwx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanwx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanwx;->c:Ljava/lang/Object;

    iput p3, p0, Lanwx;->b:I

    return-void
.end method

.method public constructor <init>(Lboe;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lanwx;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lanwx;->b:I

    return-void
.end method

.method public constructor <init>(Lfc;Luva;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lanwx;->b:I

    iput-object p1, p0, Lanwx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanwx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lanwx;->a:Ljava/lang/Object;

    iput p2, p0, Lanwx;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lanwx;->b:I

    new-instance p1, Ljava/util/PriorityQueue;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object p1, p0, Lanwx;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 8
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lanwx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lanwx;->b:I

    const/4 p1, 0x4

    new-array p2, p1, [F

    iput-object p2, p0, Lanwx;->c:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lanwx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    new-array v0, p1, [J

    iput-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lanwx;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lanwx;->b:I

    check-cast v0, [J

    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lanwx;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lanwx;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lanwx;->b:I

    return-void
.end method

.method public static l(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public static final p(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-float/2addr p0, p0

    .line 11
    float-to-double v2, p0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v0, v2

    .line 17
    double-to-float p0, v0

    .line 18
    return p0
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

.method private final x(Lvgb;)Lvgc;
    .locals 3

    .line 1
    iget-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvgc;

    .line 20
    .line 21
    iget-object v2, v1, Lvgc;->b:Lvgb;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/PriorityQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lvgc;

    .line 45
    .line 46
    iget-object v2, v1, Lvgc;->b:Lvgb;

    .line 47
    .line 48
    if-ne v2, p1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
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

.method private final declared-synchronized y()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lanwx;->b:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvgc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lanwx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/PriorityQueue;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lvgc;->c:Z

    .line 35
    .line 36
    iget-object v0, v0, Lvgc;->b:Lvgb;

    .line 37
    .line 38
    invoke-interface {v0}, Lvgb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/PriorityQueue;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    invoke-static {v0}, La;->bx(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/PriorityQueue;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lvgc;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lanwx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/PriorityQueue;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lvgc;

    .line 77
    .line 78
    iget v3, v2, Lvgc;->a:I

    .line 79
    .line 80
    iget v0, v0, Lvgc;->a:I

    .line 81
    .line 82
    if-le v0, v3, :cond_1

    .line 83
    .line 84
    iget-boolean v0, v2, Lvgc;->c:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iput-boolean v1, v2, Lvgc;->c:Z

    .line 89
    .line 90
    iget-object v0, v2, Lvgc;->b:Lvgb;

    .line 91
    .line 92
    invoke-interface {v0}, Lvgb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public final b(I)Lalqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lalqq;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1
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

.method public final declared-synchronized c(Lvgb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lanwx;->x(Lvgb;)Lvgc;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lanwx;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lanwx;->b:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iput p1, p0, Lanwx;->b:I

    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lanwx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lanwx;->b:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lanwx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lanwx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lvgc;

    .line 40
    .line 41
    iget-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lvgc;->b:Lvgb;

    .line 49
    .line 50
    invoke-interface {p1}, Lvgb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized e(Lvgb;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanwx;->x(Lvgb;)Lvgc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lvgc;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1}, Lvgc;-><init>(ILvgb;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Lvgc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-ne v1, p2, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    iget-object v1, p0, Lanwx;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lanwx;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/PriorityQueue;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lvgc;

    .line 50
    .line 51
    invoke-direct {v1, p2, p1}, Lvgc;-><init>(ILvgb;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/util/PriorityQueue;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lanwx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/PriorityQueue;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Lvgc;

    .line 70
    .line 71
    invoke-direct {v1, p2, p1}, Lvgc;-><init>(ILvgb;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Ljava/util/PriorityQueue;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-direct {p0}, Lanwx;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method public final declared-synchronized f(Lvgb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanwx;->x(Lvgb;)Lvgc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lanwx;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final declared-synchronized g(Lvgb;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lanwx;->h(Lvgb;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, La;->bp(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lanwx;->x(Lvgb;)Lvgc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lanwx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    :try_start_1
    iput p1, p0, Lanwx;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
    .line 37
    .line 38
.end method

.method public final declared-synchronized h(Lvgb;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lanwx;->x(Lvgb;)Lvgc;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
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

.method public final i(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lanwx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Attempt to add more than 3 segments"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lqmc;->c(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lanwx;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lanwx;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Lanwx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [F

    .line 24
    .line 25
    aput p1, v1, v0

    .line 26
    .line 27
    iget-object p1, p0, Lanwx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [F

    .line 30
    .line 31
    aput p2, p1, v0

    .line 32
    .line 33
    return-void
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

.method public final j(F)V
    .locals 2

    .line 1
    iget v0, p0, Lanwx;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Attempt to correct a point not added yet"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lqmc;->c(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lanwx;->b:I

    .line 16
    .line 17
    check-cast v0, [F

    .line 18
    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    return-void
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

.method public final k(Landroid/graphics/Path;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lanwx;->b:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lanwx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lanwx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [F

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    check-cast v2, [F

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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

.method public final m(ILandroid/content/Context;ZI)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lanwx;->n(ILandroid/content/Context;Ljava/lang/Exception;ZI)V

    .line 8
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final n(ILandroid/content/Context;Ljava/lang/Exception;ZI)V
    .locals 6

    .line 1
    new-instance v0, Lhde;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lhde;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lanwx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Langl;->a:Langl;

    .line 10
    .line 11
    check-cast v2, Luva;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    move p5, v0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p1, v2, :cond_11

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p1, v2, :cond_6

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lanwx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget p2, p0, Lanwx;->b:I

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    packed-switch p2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    sget-object p1, Lafwg;->b:Lafwg;

    .line 43
    .line 44
    sget-object p2, Lafwf;->f:Lafwf;

    .line 45
    .line 46
    const-string p3, "Transcode is started with unknown transcode mode"

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    sget-object p2, Layka;->bn:Layka;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object p2, Layka;->ba:Layka;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object p2, Layka;->aS:Layka;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    sget-object p2, Layka;->aR:Layka;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    sget-object p2, Layka;->aP:Layka;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    sget-object p2, Layka;->aQ:Layka;

    .line 68
    .line 69
    :goto_0
    if-eqz p2, :cond_14

    .line 70
    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p1, Lfc;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p4, p5, p3}, Lfc;->aa(Layka;ZILj$/util/Optional;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    throw v3

    .line 82
    :cond_2
    iget-object p1, p0, Lanwx;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget p3, p0, Lanwx;->b:I

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    add-int/lit8 p3, p3, -0x1

    .line 89
    .line 90
    packed-switch p3, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    sget-object p1, Lafwg;->b:Lafwg;

    .line 94
    .line 95
    sget-object p3, Lafwf;->f:Lafwf;

    .line 96
    .line 97
    const-string p4, "Transcode is canceled with unknown transcode mode"

    .line 98
    .line 99
    invoke-static {p1, p3, p4}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_6
    sget-object p3, Layka;->br:Layka;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_7
    sget-object p3, Layka;->be:Layka;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_8
    sget-object p3, Layjw;->bR:Layjw;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_9
    sget-object p3, Layjw;->bJ:Layjw;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_a
    sget-object p3, Layjw;->bc:Layjw;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_b
    sget-object p3, Layjw;->bD:Layjw;

    .line 119
    .line 120
    :goto_1
    move-object v5, v3

    .line 121
    move-object v3, p3

    .line 122
    move-object p3, v5

    .line 123
    :goto_2
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p1, Lfc;

    .line 130
    .line 131
    invoke-virtual {p1, v3, p4, p5, p3}, Lfc;->Z(Layjw;ZILj$/util/Optional;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    if-eqz p3, :cond_4

    .line 136
    .line 137
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast p1, Lfc;

    .line 142
    .line 143
    invoke-virtual {p1, p3, p4, p5, v0}, Lfc;->aa(Layka;ZILj$/util/Optional;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_3
    if-eqz p2, :cond_14

    .line 147
    .line 148
    const-string p1, "onTranscodeCancelled"

    .line 149
    .line 150
    invoke-static {p1, p2}, Lanwx;->l(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    throw v3

    .line 159
    :cond_6
    if-nez p3, :cond_7

    .line 160
    .line 161
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "Transcode failed without reason"

    .line 164
    .line 165
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    instance-of p1, p3, Ljava/util/concurrent/TimeoutException;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move v1, v0

    .line 177
    :goto_4
    iget-object p1, p0, Lanwx;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget v2, p0, Lanwx;->b:I

    .line 180
    .line 181
    check-cast p1, Lfc;

    .line 182
    .line 183
    invoke-virtual {p1, v2, p3, p4, p5}, Lfc;->Y(ILjava/lang/Exception;ZI)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_9
    instance-of p1, p3, Lcyk;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    move-object p1, p3

    .line 193
    check-cast p1, Lcyk;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcyk;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/16 v2, 0x1b5a

    .line 200
    .line 201
    invoke-static {v2}, Lcyk;->d(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    move v1, v0

    .line 215
    :goto_5
    iget-object p1, p0, Lanwx;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget v2, p0, Lanwx;->b:I

    .line 218
    .line 219
    check-cast p1, Lfc;

    .line 220
    .line 221
    invoke-virtual {p1, v2, p3, p4, p5}, Lfc;->Y(ILjava/lang/Exception;ZI)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_b
    iget-object p1, p0, Lanwx;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget v2, p0, Lanwx;->b:I

    .line 229
    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    if-eqz p2, :cond_c

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    move v1, v0

    .line 236
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 237
    .line 238
    const-string v4, ""

    .line 239
    .line 240
    packed-switch v2, :pswitch_data_2

    .line 241
    .line 242
    .line 243
    sget-object p1, Lafwg;->b:Lafwg;

    .line 244
    .line 245
    sget-object p3, Lafwf;->f:Lafwf;

    .line 246
    .line 247
    const-string p4, "Transcode fails with unknown transcode mode"

    .line 248
    .line 249
    invoke-static {p1, p3, p4}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :pswitch_c
    sget-object v2, Layka;->bp:Layka;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :pswitch_d
    sget-object v2, Layka;->bc:Layka;

    .line 257
    .line 258
    const-string v4, "[ShortsCreation][Android][CameraGreenScreen]"

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :pswitch_e
    sget-object v2, Layjw;->bQ:Layjw;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :pswitch_f
    sget-object v2, Layjw;->bH:Layjw;

    .line 265
    .line 266
    const-string v4, "[ShortsCreation][Android][VideoIngestion]"

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :pswitch_10
    sget-object v2, Layjw;->bb:Layjw;

    .line 270
    .line 271
    const-string v4, "[ShortsCreation][Android][SegmentImport]"

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :pswitch_11
    sget-object v2, Layjw;->bC:Layjw;

    .line 275
    .line 276
    const-string v4, "[ShortsCreation][Android][ClipEdit]"

    .line 277
    .line 278
    :goto_7
    move-object v5, v3

    .line 279
    move-object v3, v2

    .line 280
    move-object v2, v5

    .line 281
    :goto_8
    if-eqz v3, :cond_d

    .line 282
    .line 283
    invoke-static {p3}, Lfc;->X(Ljava/lang/Exception;)Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast p1, Lfc;

    .line 288
    .line 289
    invoke-virtual {p1, v3, p4, p5, v2}, Lfc;->Z(Layjw;ZILj$/util/Optional;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    if-eqz v2, :cond_e

    .line 294
    .line 295
    invoke-static {p3}, Lfc;->X(Ljava/lang/Exception;)Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast p1, Lfc;

    .line 300
    .line 301
    invoke-virtual {p1, v2, p4, p5, v3}, Lfc;->aa(Layka;ZILj$/util/Optional;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_9
    if-eqz p4, :cond_f

    .line 305
    .line 306
    const-string p1, "[Transformer]"

    .line 307
    .line 308
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :cond_f
    sget-object p1, Lafwg;->b:Lafwg;

    .line 313
    .line 314
    sget-object p4, Lafwf;->f:Lafwf;

    .line 315
    .line 316
    invoke-static {p3}, Lfc;->I(Ljava/lang/Exception;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p5

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v3, " Transcode fails due to "

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p5

    .line 340
    invoke-static {p1, p4, p5, p3}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_a
    if-eq v0, v1, :cond_14

    .line 344
    .line 345
    const-string p1, "onTranscodeFailed"

    .line 346
    .line 347
    invoke-static {p1, p2}, Lanwx;->l(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_10
    throw v3

    .line 356
    :cond_11
    iget-object p1, p0, Lanwx;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iget p3, p0, Lanwx;->b:I

    .line 359
    .line 360
    if-eqz p3, :cond_15

    .line 361
    .line 362
    add-int/lit8 p3, p3, -0x1

    .line 363
    .line 364
    packed-switch p3, :pswitch_data_3

    .line 365
    .line 366
    .line 367
    sget-object p1, Lafwg;->b:Lafwg;

    .line 368
    .line 369
    sget-object p3, Lafwf;->f:Lafwf;

    .line 370
    .line 371
    const-string p4, "Transcode is completed with unknown transcode mode"

    .line 372
    .line 373
    invoke-static {p1, p3, p4}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :pswitch_12
    sget-object p3, Layka;->bo:Layka;

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :pswitch_13
    sget-object p3, Layka;->bb:Layka;

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :pswitch_14
    sget-object p3, Layjw;->bP:Layjw;

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :pswitch_15
    sget-object p3, Layjw;->bF:Layjw;

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :pswitch_16
    sget-object p3, Layjw;->ba:Layjw;

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :pswitch_17
    sget-object p3, Layjw;->bB:Layjw;

    .line 393
    .line 394
    :goto_b
    move-object v5, v3

    .line 395
    move-object v3, p3

    .line 396
    move-object p3, v5

    .line 397
    :goto_c
    if-eqz v3, :cond_12

    .line 398
    .line 399
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    check-cast p1, Lfc;

    .line 404
    .line 405
    invoke-virtual {p1, v3, p4, p5, p3}, Lfc;->Z(Layjw;ZILj$/util/Optional;)V

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_12
    if-eqz p3, :cond_13

    .line 410
    .line 411
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast p1, Lfc;

    .line 416
    .line 417
    invoke-virtual {p1, p3, p4, p5, v0}, Lfc;->aa(Layka;ZILj$/util/Optional;)V

    .line 418
    .line 419
    .line 420
    :cond_13
    :goto_d
    if-eqz p2, :cond_14

    .line 421
    .line 422
    const-string p1, "onTranscodeCompleted"

    .line 423
    .line 424
    invoke-static {p1, p2}, Lanwx;->l(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 429
    .line 430
    .line 431
    :cond_14
    return-void

    .line 432
    :cond_15
    throw v3

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method public final o(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lanwx;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lanwx;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lanwx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    aput-wide p1, v1, v0

    .line 14
    .line 15
    iget-object p1, p0, Lanwx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [F

    .line 18
    .line 19
    aput p3, p1, v0

    .line 20
    .line 21
    return-void
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

.method public final q(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lanwx;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p0, Lanwx;->b:I

    .line 9
    .line 10
    :goto_1
    iget v0, p0, Lanwx;->b:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v2, p0, Lanwx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lanwx;->b:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v0, p0, Lanwx;->b:I

    .line 30
    .line 31
    iget-object v2, p0, Lanwx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    if-ge v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget v2, p0, Lanwx;->b:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v0, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt p1, v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lanwx;->b:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lanwx;->b:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, p0, Lanwx;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget v0, p0, Lanwx;->b:I

    .line 66
    .line 67
    check-cast p1, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
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

.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object v1, p0, Lanwx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanwx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final v([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanwx;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanwx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lanwx;->b:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lanwx;->b:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
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

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanwx;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lanwx;->b:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
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
