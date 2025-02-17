.class public final Labzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laihx;


# instance fields
.field public final a:Laooq;

.field private b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laooq;I)V
    .locals 0

    .line 1
    iput p2, p0, Labzv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzv;->a:Laooq;

    return-void
.end method

.method public constructor <init>(Lasme;I)V
    .locals 0

    .line 2
    iput p2, p0, Labzv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labzv;->a:Laooq;

    return-void
.end method

.method public constructor <init>(Laswt;I)V
    .locals 0

    .line 3
    iput p2, p0, Labzv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labzv;->a:Laooq;

    return-void
.end method


# virtual methods
.method public final a()Lawna;
    .locals 3

    .line 1
    iget v0, p0, Labzv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Labzv;->a:Laooq;

    .line 16
    .line 17
    check-cast v0, Lasum;

    .line 18
    .line 19
    iget v1, v0, Lasum;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lasum;->e:Lawna;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lawna;->a:Lawna;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    iget-object v0, p0, Labzv;->a:Laooq;

    .line 34
    .line 35
    check-cast v0, Lavoe;

    .line 36
    .line 37
    iget-object v0, v0, Lavoe;->e:Lawna;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lawna;->a:Lawna;

    .line 42
    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    iget-object v0, p0, Labzv;->a:Laooq;

    .line 45
    .line 46
    check-cast v0, Laswt;

    .line 47
    .line 48
    iget v1, v0, Laswt;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, v0, Laswt;->e:Lawna;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    sget-object v0, Lawna;->a:Lawna;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    return-object v2

    .line 62
    :cond_5
    iget-object v0, p0, Labzv;->a:Laooq;

    .line 63
    .line 64
    check-cast v0, Lasme;

    .line 65
    .line 66
    iget v1, v0, Lasme;->b:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v2, v0, Lasme;->d:Lawna;

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    sget-object v0, Lawna;->a:Lawna;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_6
    return-object v2

    .line 80
    :cond_7
    iget-object v0, p0, Labzv;->a:Laooq;

    .line 81
    .line 82
    check-cast v0, Lasna;

    .line 83
    .line 84
    iget-object v0, v0, Lasna;->c:Lawna;

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    sget-object v0, Lawna;->a:Lawna;

    .line 89
    .line 90
    :cond_8
    return-object v0
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
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labzv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Labzv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Labzv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Labzv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, Labzv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    iget-object v0, p0, Labzv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
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

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Labzv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput-object p1, p0, Labzv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Labzv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Labzv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iput-object p1, p0, Labzv;->b:Ljava/lang/Object;

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
.end method

.method public final d()[B
    .locals 2

    .line 1
    iget v0, p0, Labzv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Labzv;->a:Laooq;

    .line 15
    .line 16
    check-cast v0, Lasum;

    .line 17
    .line 18
    iget-object v0, v0, Lasum;->f:Laonl;

    .line 19
    .line 20
    invoke-virtual {v0}, Laonl;->E()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Labzv;->a:Laooq;

    .line 26
    .line 27
    check-cast v0, Lavoe;

    .line 28
    .line 29
    iget-object v0, v0, Lavoe;->g:Laonl;

    .line 30
    .line 31
    invoke-virtual {v0}, Laonl;->E()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Labzv;->a:Laooq;

    .line 37
    .line 38
    check-cast v0, Laswt;

    .line 39
    .line 40
    iget-object v0, v0, Laswt;->f:Laonl;

    .line 41
    .line 42
    invoke-virtual {v0}, Laonl;->E()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v0, p0, Labzv;->a:Laooq;

    .line 48
    .line 49
    check-cast v0, Lasme;

    .line 50
    .line 51
    iget-object v0, v0, Lasme;->e:Laonl;

    .line 52
    .line 53
    invoke-virtual {v0}, Laonl;->E()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-object v0, p0, Labzv;->a:Laooq;

    .line 59
    .line 60
    check-cast v0, Lasna;

    .line 61
    .line 62
    iget-object v0, v0, Lasna;->d:Laonl;

    .line 63
    .line 64
    invoke-virtual {v0}, Laonl;->E()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
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
.end method
