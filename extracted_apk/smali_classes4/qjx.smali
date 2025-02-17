.class public final Lqjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjt;


# instance fields
.field public a:Lojg;

.field private b:Lqjo;

.field private c:F

.field private d:Lqju;

.field private e:Z

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lojg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lojg;-><init>([B)V

    iput-object v0, p0, Lqjx;->a:Lojg;

    new-instance v0, Lqjo;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lqjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lqjx;->b:Lqjo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqjx;->c:F

    invoke-static {}, Lqju;->a()Lqju;

    move-result-object v0

    iput-object v0, p0, Lqjx;->d:Lqju;

    iput-boolean v2, p0, Lqjx;->e:Z

    return-void
.end method

.method protected constructor <init>(Lqjx;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lojg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lojg;-><init>([B)V

    iput-object v0, p0, Lqjx;->a:Lojg;

    new-instance v0, Lqjo;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lqjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lqjx;->b:Lqjo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqjx;->c:F

    invoke-static {}, Lqju;->a()Lqju;

    move-result-object v0

    iput-object v0, p0, Lqjx;->d:Lqju;

    iput-boolean v3, p0, Lqjx;->e:Z

    iget-object v0, p1, Lqjx;->a:Lojg;

    new-instance v2, Lojg;

    .line 5
    invoke-direct {v2, v1}, Lojg;-><init>([B)V

    iget-object v1, v2, Lojg;->b:Ljava/lang/Object;

    iget-object v3, v0, Lojg;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, Lojg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lojg;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v2, p0, Lqjx;->a:Lojg;

    iget-object v0, p1, Lqjx;->b:Lqjo;

    .line 8
    invoke-virtual {v0}, Lqjo;->a()Lqjo;

    move-result-object v0

    iput-object v0, p0, Lqjx;->b:Lqjo;

    iget v0, p1, Lqjx;->c:F

    iput v0, p0, Lqjx;->c:F

    iget-object p1, p1, Lqjx;->d:Lqju;

    iput-object p1, p0, Lqjx;->d:Lqju;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqjx;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqjx;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqjx;->a:Lojg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lojg;->p(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lqjx;->b:Lqjo;

    .line 18
    .line 19
    iget-object v1, v1, Lqjo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr v1, v0

    .line 29
    iget v0, p0, Lqjx;->g:F

    .line 30
    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, Lqjx;->f:F

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    mul-float/2addr v0, p1

    .line 40
    add-float/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_1
    return v0
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
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqjx;->a(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
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
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjx;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqjx;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lqjx;->h:F

    .line 9
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
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqjx;->a:Lojg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lojg;->p(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lqjx;->b:Lqjo;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqjx;->a(Ljava/lang/Object;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lqjx;->b:Lqjo;

    .line 19
    .line 20
    iget-object v0, v0, Lqjo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lqjx;->b:Lqjo;

    .line 29
    .line 30
    iget-object v2, v2, Lqjo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    iget-object v0, p0, Lqjx;->b:Lqjo;

    .line 49
    .line 50
    iget-object v0, v0, Lqjo;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lqjx;->b:Lqjo;

    .line 59
    .line 60
    iget-object v1, v1, Lqjo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    cmpl-float p1, p1, v0

    .line 74
    .line 75
    if-lez p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_2
    return v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqjx;->b:Lqjo;

    .line 2
    .line 3
    iget-object v0, v0, Lqjo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lqjx;->b:Lqjo;

    .line 12
    .line 13
    iget-object v1, v1, Lqjo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
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
.end method

.method public final f()Lqjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjx;->b:Lqjo;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method protected final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqjx;->a:Lojg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lojg;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqjx;->c:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lqjx;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lqjx;->a:Lojg;

    .line 17
    .line 18
    invoke-virtual {v2}, Lojg;->o()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    mul-float/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lqjx;->d:Lqju;

    .line 28
    .line 29
    iget v2, v1, Lqju;->b:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "rangeBandType is bad, must not be NO_RANGE_BAND or FIXED_DOMAIN_RANGE_BAND"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_1
    iget-wide v1, v1, Lqju;->a:D

    .line 52
    .line 53
    double-to-float v1, v1

    .line 54
    mul-float/2addr v1, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-wide v1, v1, Lqju;->a:D

    .line 57
    .line 58
    double-to-float v1, v1

    .line 59
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v2, v0, v2

    .line 62
    .line 63
    iput v0, p0, Lqjx;->f:F

    .line 64
    .line 65
    iput v1, p0, Lqjx;->h:F

    .line 66
    .line 67
    iput v2, p0, Lqjx;->g:F

    .line 68
    .line 69
    iget-object v0, p0, Lqjx;->b:Lqjo;

    .line 70
    .line 71
    iget-object v0, v0, Lqjo;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lqjx;->b:Lqjo;

    .line 80
    .line 81
    iget-object v1, v1, Lqjo;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-le v0, v1, :cond_4

    .line 90
    .line 91
    iget v0, p0, Lqjx;->f:F

    .line 92
    .line 93
    neg-float v0, v0

    .line 94
    iput v0, p0, Lqjx;->f:F

    .line 95
    .line 96
    iget v0, p0, Lqjx;->g:F

    .line 97
    .line 98
    neg-float v0, v0

    .line 99
    iput v0, p0, Lqjx;->g:F

    .line 100
    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lqjx;->e:Z

    .line 103
    .line 104
    return-void
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
.end method

.method public final synthetic h()Lqjt;
    .locals 1

    .line 1
    new-instance v0, Lqjx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqjx;-><init>(Lqjx;)V

    .line 4
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
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqjx;->a:Lojg;

    .line 2
    .line 3
    iget-object v1, v0, Lojg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lojg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lojg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lojg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lqjx;->e:Z

    .line 33
    .line 34
    return-void
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
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqjx;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqjx;->a:Lojg;

    .line 2
    .line 3
    iget-object v1, v0, Lojg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lojg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lqjx;->e:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final l(Lqjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjx;->b:Lqjo;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lqjx;->e:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final m(Lqju;)V
    .locals 5

    .line 1
    const-string v0, "rangeBandConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqmc;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lqju;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const-string v0, "STYLE_ASSIGNED_PERCENT_OF_STEP"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "FIXED_PERCENT_OF_STEP"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "FIXED_DOMAIN"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "FIXED_PIXEL"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const-string v0, "NONE"

    .line 39
    .line 40
    :goto_0
    const-string v3, "OrdinalScales cannot have a rangeBandType of "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lqmc;->a(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lqjx;->d:Lqju;

    .line 50
    .line 51
    iput-boolean v2, p0, Lqjx;->e:Z

    .line 52
    .line 53
    return-void
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
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqjx;->a:Lojg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lojg;->p(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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
.end method

.method public final p(Lacue;)V
    .locals 1

    .line 1
    const-string v0, "stepSizeConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqmc;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lacue;->a:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const-string v0, "Ordinal scales only support StepSizeConfig of type Auto"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lqmc;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
