.class public final Lbcwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewo;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcwy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput p2, p0, Lbcwy;->b:I

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
.end method


# virtual methods
.method public final aD(Lbewp;)V
    .locals 5

    .line 1
    new-instance v0, Lbcwz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbcwz;-><init>(Lbewp;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbewp;->f(Lbewq;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lbcwy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbcxa;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lbcxa;->la()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lbcwy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget v2, p0, Lbcwy;->b:I

    .line 28
    .line 29
    new-instance v3, Lbcxa;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lbcxa;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbcwy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {v1, p1, v3}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move-object p1, v3

    .line 43
    :cond_2
    iget-object v1, p1, Lbcxa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Lbcwz;

    .line 50
    .line 51
    sget-object v2, Lbcxa;->b:[Lbcwz;

    .line 52
    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    add-int/lit8 v3, v2, 0x1

    .line 57
    .line 58
    new-array v3, v3, [Lbcwz;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    aput-object v0, v3, v2

    .line 65
    .line 66
    iget-object v2, p1, Lbcxa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-static {v2, v1, v3}, La;->X(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lbcwz;->get()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/high16 v3, -0x8000000000000000L

    .line 79
    .line 80
    cmp-long v1, v1, v3

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbcxa;->h(Lbcwz;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iput-object p1, v0, Lbcwz;->b:Lbcxa;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1}, Lbcxa;->g()V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method
