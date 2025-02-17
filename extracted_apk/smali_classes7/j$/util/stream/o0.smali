.class abstract Lj$/util/stream/O0;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# instance fields
.field protected final a:Lj$/util/stream/Z;

.field protected final b:I


# direct methods
.method constructor <init>(Lj$/util/stream/O0;Lj$/util/stream/Z;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 5
    iput-object p2, p0, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    .line 6
    iput p3, p0, Lj$/util/stream/O0;->b:I

    return-void
.end method

.method constructor <init>(Lj$/util/stream/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lj$/util/stream/O0;->b:I

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b(II)Lj$/util/stream/O0;
.end method

.method public final compute()V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    .line 3
    .line 4
    invoke-interface {v1}, Lj$/util/stream/Z;->q()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/stream/O0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/stream/F0;->b(Lj$/util/stream/O0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    .line 18
    .line 19
    invoke-interface {v1}, Lj$/util/stream/Z;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/util/stream/F0;->c(Lj$/util/stream/O0;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    iget-object v3, v0, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    .line 31
    .line 32
    invoke-interface {v3}, Lj$/util/stream/Z;->q()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    iget v3, v0, Lj$/util/stream/O0;->b:I

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    invoke-virtual {v0, v1, v3}, Lj$/util/stream/O0;->b(II)Lj$/util/stream/O0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    int-to-long v4, v2

    .line 48
    iget-object v2, v3, Lj$/util/stream/O0;->a:Lj$/util/stream/Z;

    .line 49
    .line 50
    invoke-interface {v2}, Lj$/util/stream/Z;->count()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    add-long/2addr v4, v6

    .line 55
    long-to-int v2, v4

    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v3, v0, Lj$/util/stream/O0;->b:I

    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    invoke-virtual {v0, v1, v3}, Lj$/util/stream/O0;->b(II)Lj$/util/stream/O0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
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
.end method
