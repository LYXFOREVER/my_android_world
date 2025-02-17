.class final Lqjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public final e:Lqjo;

.field public f:F

.field private g:Lqjo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqjo;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lqjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lqjq;->e:Lqjo;

    return-void
.end method

.method public constructor <init>(Lqjq;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqjo;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lqjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lqjq;->e:Lqjo;

    iget-object v0, p1, Lqjq;->g:Lqjo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqjo;->a()Lqjo;

    move-result-object v0

    iput-object v0, p0, Lqjq;->g:Lqjo;

    :cond_0
    iget-wide v0, p1, Lqjq;->a:D

    iput-wide v0, p0, Lqjq;->a:D

    iget-wide v0, p1, Lqjq;->b:D

    iput-wide v0, p0, Lqjq;->b:D

    iget-wide v0, p1, Lqjq;->c:D

    iput-wide v0, p0, Lqjq;->c:D

    iget-wide v0, p1, Lqjq;->d:D

    iput-wide v0, p0, Lqjq;->d:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqjq;->g:Lqjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqjo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lqjq;->g:Lqjo;

    .line 14
    .line 15
    iget-object v2, v2, Lqjo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lqjq;->a:D

    .line 25
    .line 26
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v2, v0, v2

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    :cond_1
    iget-wide v2, p0, Lqjq;->b:D

    .line 38
    .line 39
    const-wide v4, -0x10000000000001L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double v4, v2, v4

    .line 45
    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    :goto_0
    sub-double v4, v2, v0

    .line 52
    .line 53
    double-to-float v4, v4

    .line 54
    iput v4, p0, Lqjq;->f:F

    .line 55
    .line 56
    iget-object v4, p0, Lqjq;->e:Lqjo;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v0, v1}, Lqjo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
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

.method public final b(Ljava/lang/Double;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lqjq;->a:D

    .line 9
    .line 10
    cmpg-double p1, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lqjq;->a:D

    .line 16
    .line 17
    move v0, v3

    .line 18
    :cond_0
    iget-wide v4, p0, Lqjq;->b:D

    .line 19
    .line 20
    cmpl-double p1, v1, v4

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lqjq;->b:D

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
    .line 30
.end method
