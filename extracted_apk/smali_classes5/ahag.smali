.class public final Lahag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lahag;->a:Ljava/lang/Object;

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
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lahag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahai;

    .line 4
    .line 5
    iget v0, v0, Lahai;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lahag;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lahah;

    .line 18
    .line 19
    iget-object v1, v1, Lahah;->a:[F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v0, v2

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    return v1
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
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lahag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahai;

    .line 4
    .line 5
    iget v1, v0, Lahai;->b:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lahai;->c:F

    .line 14
    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lahag;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lahah;

    .line 23
    .line 24
    iget-object v0, v0, Lahah;->a:[F

    .line 25
    .line 26
    aget v0, v0, v3

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lahag;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lahai;

    .line 35
    .line 36
    iget v1, v1, Lahai;->b:F

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lahag;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lahah;

    .line 48
    .line 49
    iget-object v0, v0, Lahah;->a:[F

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v4, p0, Lahag;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lahai;

    .line 61
    .line 62
    iget v4, v4, Lahai;->c:F

    .line 63
    .line 64
    div-float/2addr v4, v2

    .line 65
    cmpg-float v0, v0, v4

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    :goto_0
    return v3
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

.method public final c()Lafbm;
    .locals 3

    .line 1
    iget-object v0, p0, Lahag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laguv;

    .line 4
    .line 5
    iget-wide v0, v0, Laguv;->b:J

    .line 6
    .line 7
    iget-object v2, p0, Lahag;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lafcl;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lafbm;->c(JLafcl;)Lafbm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
