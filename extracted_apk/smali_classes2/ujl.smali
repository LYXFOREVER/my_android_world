.class public final Lujl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lujm;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Lanep;

.field private final d:Lujc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lujj;

    .line 2
    .line 3
    sget-object v1, Lbehz;->a:Lbehz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lujj;-><init>(Lbehz;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lujl;->a:Lujm;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/util/Random;Lujc;Lanep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujl;->b:Ljava/util/Random;

    .line 5
    .line 6
    iput-object p3, p0, Lujl;->c:Lanep;

    .line 7
    .line 8
    iput-object p2, p0, Lujl;->d:Lujc;

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
.end method


# virtual methods
.method public final a(Lbehz;)Lujm;
    .locals 8

    .line 1
    iget v0, p1, Lbehz;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bT(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lbehz;->a:Lbehz;

    .line 27
    .line 28
    :goto_0
    new-instance v0, Lujj;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lujj;-><init>(Lbehz;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Lujl;->b:Ljava/util/Random;

    .line 35
    .line 36
    iget-object v1, p0, Lujl;->d:Lujc;

    .line 37
    .line 38
    new-instance v2, Lujk;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lujl;->c:Lanep;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0, v1, v3}, Lujk;-><init>(Lbehz;Ljava/util/Random;Lujc;Lanep;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    iget-object v0, p0, Lujl;->b:Ljava/util/Random;

    .line 50
    .line 51
    new-instance v3, Lujj;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v4, v6

    .line 63
    iget-wide v6, p1, Lbehz;->c:J

    .line 64
    .line 65
    long-to-double v6, v6

    .line 66
    cmpg-double v0, v4, v6

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v1, v2

    .line 72
    :goto_1
    invoke-direct {v3, p1, v1}, Lujj;-><init>(Lbehz;Z)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_5
    new-instance v0, Lujj;

    .line 77
    .line 78
    iget-wide v3, p1, Lbehz;->c:J

    .line 79
    .line 80
    const-wide/16 v5, 0x3e8

    .line 81
    .line 82
    cmp-long v3, v3, v5

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v1, v2

    .line 88
    :goto_2
    invoke-direct {v0, p1, v1}, Lujj;-><init>(Lbehz;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0
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
.end method
