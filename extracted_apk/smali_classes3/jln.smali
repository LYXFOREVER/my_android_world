.class public final Ljln;
.super Lfdm;
.source "PG"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lffo;
        a = 0x6
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public b:Lj$/util/Optional;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public c:Lj$/util/Optional;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public d:Lj$/util/Optional;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public e:Lj$/util/Optional;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ScaleToContainer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfdm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljlq;->c:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object v0, p0, Ljln;->b:Lj$/util/Optional;

    .line 9
    .line 10
    sget-object v0, Ljlq;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object v0, p0, Ljln;->c:Lj$/util/Optional;

    .line 13
    .line 14
    sget-object v0, Ljlq;->a:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object v0, p0, Ljln;->d:Lj$/util/Optional;

    .line 17
    .line 18
    sget-object v0, Ljlq;->b:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object v0, p0, Ljln;->e:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final E(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Ljlq;->e:I

    .line 2
    .line 3
    new-instance v0, Ljlp;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljlp;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method protected final G(Lfbe;Lfbe;)V
    .locals 0

    .line 1
    check-cast p1, Lrcl;

    .line 2
    .line 3
    check-cast p2, Lrcl;

    .line 4
    .line 5
    iget-object p2, p2, Lrcl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p1, Lrcl;->a:Ljava/lang/Object;

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
.end method

.method protected final O(Leyx;Ljava/lang/Object;Lfbe;)V
    .locals 7

    .line 1
    check-cast p2, Ljlp;

    .line 2
    .line 3
    check-cast p3, Lrcl;

    .line 4
    .line 5
    iget-object p3, p3, Lrcl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, Ljln;->f:I

    .line 8
    .line 9
    iget-object v1, p0, Ljln;->d:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v2, p0, Ljln;->e:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v3, p0, Ljln;->b:Lj$/util/Optional;

    .line 14
    .line 15
    iget-object v4, p0, Ljln;->c:Lj$/util/Optional;

    .line 16
    .line 17
    iget-object v5, p0, Ljln;->a:Ljava/util/List;

    .line 18
    .line 19
    sget v6, Ljlq;->e:I

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v0, p2, Ljlp;->g:I

    .line 31
    .line 32
    check-cast p3, Lfdl;

    .line 33
    .line 34
    iput-object p3, p2, Ljlp;->f:Lfdl;

    .line 35
    .line 36
    iput-object v1, p2, Ljlp;->b:Lj$/util/Optional;

    .line 37
    .line 38
    iput-object v2, p2, Ljlp;->c:Lj$/util/Optional;

    .line 39
    .line 40
    iput-object v3, p2, Ljlp;->d:Lj$/util/Optional;

    .line 41
    .line 42
    iput-object v4, p2, Ljlp;->e:Lj$/util/Optional;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Leyt;

    .line 50
    .line 51
    iget-object p2, p2, Ljlp;->a:Lfci;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->c(Leyx;Leyt;)Lezh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-boolean p3, p1, Lezh;->d:Z

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    iput-boolean p3, p1, Lezh;->f:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lezh;->a()Lcom/facebook/litho/ComponentTree;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lfci;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
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

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
    .line 22
.end method

.method protected final ad()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
    .line 22
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
    .line 22
.end method

.method public final aj()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
    .line 3
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
    .line 22
.end method

.method public final ak(Leyx;Lfbs;Lfbe;)V
    .locals 1

    .line 1
    sget p1, Ljlq;->e:I

    .line 2
    .line 3
    new-instance p1, Lfdl;

    .line 4
    .line 5
    invoke-virtual {p2}, Lfbs;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lfbs;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p1, v0, p2}, Lfdl;-><init>(II)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Lrcl;

    .line 17
    .line 18
    iput-object p1, p3, Lrcl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
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

.method protected final at(Leyx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljlp;

    .line 2
    .line 3
    sget p1, Ljlq;->e:I

    .line 4
    .line 5
    iget-object p1, p2, Ljlp;->a:Lfci;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lfci;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 9
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
.end method

.method public final g(Leyt;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    check-cast p1, Ljln;

    .line 21
    .line 22
    iget-object v2, p0, Ljln;->a:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v3, p1, Ljln;->a:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p1, Ljln;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Ljln;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p1, Ljln;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Leyt;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Leyt;

    .line 78
    .line 79
    sget-boolean v6, Lffv;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Leyt;->g(Leyt;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    :cond_4
    :goto_0
    return v1

    .line 88
    :cond_5
    iget-object v2, p1, Ljln;->a:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    iget-object v2, p0, Ljln;->b:Lj$/util/Optional;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v3, p1, Ljln;->b:Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v2, p1, Ljln;->b:Lj$/util/Optional;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    :cond_8
    return v1

    .line 111
    :cond_9
    :goto_1
    iget-object v2, p0, Ljln;->c:Lj$/util/Optional;

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget-object v3, p1, Ljln;->c:Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    iget-object v2, p1, Ljln;->c:Lj$/util/Optional;

    .line 125
    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    :cond_b
    return v1

    .line 129
    :cond_c
    :goto_2
    iget-object v2, p0, Ljln;->d:Lj$/util/Optional;

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    iget-object v3, p1, Ljln;->d:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_d
    iget-object v2, p1, Ljln;->d:Lj$/util/Optional;

    .line 143
    .line 144
    if-eqz v2, :cond_f

    .line 145
    .line 146
    :cond_e
    return v1

    .line 147
    :cond_f
    :goto_3
    iget-object v2, p0, Ljln;->e:Lj$/util/Optional;

    .line 148
    .line 149
    if-eqz v2, :cond_10

    .line 150
    .line 151
    iget-object v3, p1, Ljln;->e:Lj$/util/Optional;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_11

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_10
    iget-object v2, p1, Ljln;->e:Lj$/util/Optional;

    .line 161
    .line 162
    if-eqz v2, :cond_12

    .line 163
    .line 164
    :cond_11
    return v1

    .line 165
    :cond_12
    :goto_4
    iget v2, p0, Ljln;->f:I

    .line 166
    .line 167
    iget p1, p1, Ljln;->f:I

    .line 168
    .line 169
    if-eqz v2, :cond_13

    .line 170
    .line 171
    if-eq v2, p1, :cond_14

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_13
    if-eqz p1, :cond_14

    .line 175
    .line 176
    :goto_5
    return v1

    .line 177
    :cond_14
    return v0

    .line 178
    :cond_15
    :goto_6
    return v1
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
.end method

.method protected final j()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
    .line 3
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
    .line 22
.end method

.method public final bridge synthetic n()Leyt;
    .locals 1

    .line 1
    invoke-super {p0}, Lfdm;->n()Leyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljln;

    .line 6
    .line 7
    return-object v0
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

.method protected final synthetic t()Lfbe;
    .locals 1

    .line 1
    new-instance v0, Lrcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lrcl;-><init>()V

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
    .line 22
.end method
