.class Lj$/util/concurrent/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Lj$/util/concurrent/k;

.field b:Lj$/util/concurrent/k;

.field c:Lj$/util/concurrent/n;

.field d:Lj$/util/concurrent/n;

.field e:I

.field f:I

.field g:I

.field final h:I


# direct methods
.method constructor <init>([Lj$/util/concurrent/k;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/concurrent/o;->a:[Lj$/util/concurrent/k;

    .line 5
    .line 6
    iput p2, p0, Lj$/util/concurrent/o;->h:I

    .line 7
    .line 8
    iput p3, p0, Lj$/util/concurrent/o;->e:I

    .line 9
    .line 10
    iput p3, p0, Lj$/util/concurrent/o;->f:I

    .line 11
    .line 12
    iput p4, p0, Lj$/util/concurrent/o;->g:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lj$/util/concurrent/o;->b:Lj$/util/concurrent/k;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method final a()Lj$/util/concurrent/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/o;->b:Lj$/util/concurrent/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v0, p0, Lj$/util/concurrent/o;->b:Lj$/util/concurrent/k;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget v0, p0, Lj$/util/concurrent/o;->f:I

    .line 13
    .line 14
    iget v1, p0, Lj$/util/concurrent/o;->g:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, Lj$/util/concurrent/o;->a:[Lj$/util/concurrent/k;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    iget v3, p0, Lj$/util/concurrent/o;->e:I

    .line 25
    .line 26
    if-le v1, v3, :cond_9

    .line 27
    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    iget v5, v4, Lj$/util/concurrent/k;->a:I

    .line 39
    .line 40
    if-gez v5, :cond_6

    .line 41
    .line 42
    instance-of v5, v4, Lj$/util/concurrent/g;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    check-cast v4, Lj$/util/concurrent/g;

    .line 47
    .line 48
    iget-object v4, v4, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/k;

    .line 49
    .line 50
    iput-object v4, p0, Lj$/util/concurrent/o;->a:[Lj$/util/concurrent/k;

    .line 51
    .line 52
    iget-object v4, p0, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/n;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v5, v4, Lj$/util/concurrent/n;->d:Lj$/util/concurrent/n;

    .line 57
    .line 58
    iput-object v5, p0, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/n;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v4, Lj$/util/concurrent/n;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object v0, v4, Lj$/util/concurrent/n;->c:[Lj$/util/concurrent/k;

    .line 67
    .line 68
    iput v1, v4, Lj$/util/concurrent/n;->a:I

    .line 69
    .line 70
    iput v3, v4, Lj$/util/concurrent/n;->b:I

    .line 71
    .line 72
    iget-object v0, p0, Lj$/util/concurrent/o;->c:Lj$/util/concurrent/n;

    .line 73
    .line 74
    iput-object v0, v4, Lj$/util/concurrent/n;->d:Lj$/util/concurrent/n;

    .line 75
    .line 76
    iput-object v4, p0, Lj$/util/concurrent/o;->c:Lj$/util/concurrent/n;

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, v4, Lj$/util/concurrent/p;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast v4, Lj$/util/concurrent/p;

    .line 85
    .line 86
    iget-object v0, v4, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v0, v4

    .line 92
    :goto_2
    iget-object v4, p0, Lj$/util/concurrent/o;->c:Lj$/util/concurrent/n;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    :goto_3
    iget-object v3, p0, Lj$/util/concurrent/o;->c:Lj$/util/concurrent/n;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget v4, p0, Lj$/util/concurrent/o;->e:I

    .line 101
    .line 102
    iget v5, v3, Lj$/util/concurrent/n;->a:I

    .line 103
    .line 104
    add-int/2addr v4, v5

    .line 105
    iput v4, p0, Lj$/util/concurrent/o;->e:I

    .line 106
    .line 107
    if-lt v4, v1, :cond_7

    .line 108
    .line 109
    iget v1, v3, Lj$/util/concurrent/n;->b:I

    .line 110
    .line 111
    iput v1, p0, Lj$/util/concurrent/o;->e:I

    .line 112
    .line 113
    iget-object v1, v3, Lj$/util/concurrent/n;->c:[Lj$/util/concurrent/k;

    .line 114
    .line 115
    iput-object v1, p0, Lj$/util/concurrent/o;->a:[Lj$/util/concurrent/k;

    .line 116
    .line 117
    iput-object v2, v3, Lj$/util/concurrent/n;->c:[Lj$/util/concurrent/k;

    .line 118
    .line 119
    iget-object v1, v3, Lj$/util/concurrent/n;->d:Lj$/util/concurrent/n;

    .line 120
    .line 121
    iget-object v4, p0, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/n;

    .line 122
    .line 123
    iput-object v4, v3, Lj$/util/concurrent/n;->d:Lj$/util/concurrent/n;

    .line 124
    .line 125
    iput-object v1, p0, Lj$/util/concurrent/o;->c:Lj$/util/concurrent/n;

    .line 126
    .line 127
    iput-object v3, p0, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/n;

    .line 128
    .line 129
    move v1, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-nez v3, :cond_0

    .line 132
    .line 133
    iget v2, p0, Lj$/util/concurrent/o;->e:I

    .line 134
    .line 135
    iget v3, p0, Lj$/util/concurrent/o;->h:I

    .line 136
    .line 137
    add-int/2addr v2, v3

    .line 138
    iput v2, p0, Lj$/util/concurrent/o;->e:I

    .line 139
    .line 140
    if-lt v2, v1, :cond_0

    .line 141
    .line 142
    iget v1, p0, Lj$/util/concurrent/o;->f:I

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    iput v1, p0, Lj$/util/concurrent/o;->f:I

    .line 147
    .line 148
    iput v1, p0, Lj$/util/concurrent/o;->e:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    iget v2, p0, Lj$/util/concurrent/o;->h:I

    .line 153
    .line 154
    add-int/2addr v3, v2

    .line 155
    iput v3, p0, Lj$/util/concurrent/o;->e:I

    .line 156
    .line 157
    if-lt v3, v1, :cond_0

    .line 158
    .line 159
    iget v1, p0, Lj$/util/concurrent/o;->f:I

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    iput v1, p0, Lj$/util/concurrent/o;->f:I

    .line 164
    .line 165
    iput v1, p0, Lj$/util/concurrent/o;->e:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    :goto_4
    iput-object v2, p0, Lj$/util/concurrent/o;->b:Lj$/util/concurrent/k;

    .line 170
    .line 171
    return-object v2
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
