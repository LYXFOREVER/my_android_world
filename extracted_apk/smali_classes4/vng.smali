.class public final Lvng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbni;


# static fields
.field private static final g:Lj$/time/Duration;

.field private static final m:Lzau;


# instance fields
.field public b:D

.field public c:I

.field public d:J

.field public e:Lvkz;

.field f:J

.field private h:I

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvng;

    .line 2
    .line 3
    invoke-static {v0}, Lzau;->w(Ljava/lang/Class;)Lzau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvng;->m:Lzau;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvng;->g:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lvng;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lvng;->f:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lvng;->g()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final j()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lvng;->d:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lvng;->b:D

    .line 5
    .line 6
    mul-double/2addr v0, v2

    .line 7
    iget v2, p0, Lvng;->c:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    double-to-long v0, v0

    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
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


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
    .line 2
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final b(Lbng;)Lbng;
    .locals 5

    .line 1
    iget v0, p1, Lbng;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Lbng;->c:I

    .line 7
    .line 8
    iput v0, p0, Lvng;->c:I

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    iput v0, p0, Lvng;->l:I

    .line 12
    .line 13
    iget v0, p1, Lbng;->b:I

    .line 14
    .line 15
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    int-to-double v3, v0

    .line 21
    div-double/2addr v1, v3

    .line 22
    iput-wide v1, p0, Lvng;->b:D

    .line 23
    .line 24
    div-int/lit8 v1, v0, 0x64

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    iput v1, p0, Lvng;->h:I

    .line 30
    .line 31
    new-instance v1, Lbng;

    .line 32
    .line 33
    iget p1, p1, Lbng;->c:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, v0, p1, v2}, Lbng;-><init>(III)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v0, Lbnh;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lbnh;-><init>(Lbng;)V

    .line 43
    .line 44
    .line 45
    throw v0
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

.method public final c()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lvng;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Lvng;->f:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    int-to-long v3, v3

    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lvng;->f:J

    .line 12
    .line 13
    sget-object v1, Lbni;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput-object v1, p0, Lvng;->i:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lbni;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lvng;->i:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvng;->k:Z

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
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lvng;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lanem;->d(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvng;->e:Lvkz;

    .line 13
    .line 14
    iget-object v1, v1, Lvlc;->n:Lj$/time/Duration;

    .line 15
    .line 16
    sget-object v2, Lvng;->g:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lalfd;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lvng;->m:Lzau;

    .line 30
    .line 31
    new-instance v2, Ladbv;

    .line 32
    .line 33
    sget-object v3, Lvqx;->c:Lvqx;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ladbv;->e()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lvng;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lvng;->e:Lvkz;

    .line 50
    .line 51
    iget-object v3, v3, Lvlc;->n:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-static {v3}, Lanem;->b(Lj$/time/Duration;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x2

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v0, v4, v5

    .line 66
    .line 67
    aput-object v3, v4, v1

    .line 68
    .line 69
    const-string v0, "Marking VolumeAudioProcessor as ended at %dus even though we haven\'t reached the configured end time %dus."

    .line 70
    .line 71
    invoke-virtual {v2, v0, v4}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iput-boolean v1, p0, Lvng;->k:Z

    .line 75
    .line 76
    return-void
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

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La;->bx(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    invoke-static {v1}, La;->bx(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v2, p0, Lvng;->l:I

    .line 32
    .line 33
    rem-int v2, v1, v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v0

    .line 39
    :goto_1
    invoke-static {v3}, La;->bx(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lvng;->j:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int v3, v1, v1

    .line 49
    .line 50
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lvng;->j:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v2, p0, Lvng;->j:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    :goto_2
    div-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    :goto_3
    if-ge v0, v1, :cond_6

    .line 73
    .line 74
    iget v2, p0, Lvng;->c:I

    .line 75
    .line 76
    div-int v2, v0, v2

    .line 77
    .line 78
    invoke-direct {p0}, Lvng;->j()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    add-int/lit8 v5, v2, 0x1

    .line 83
    .line 84
    iget-wide v6, p0, Lvng;->b:D

    .line 85
    .line 86
    int-to-double v8, v5

    .line 87
    mul-double/2addr v8, v6

    .line 88
    double-to-long v5, v8

    .line 89
    add-long/2addr v3, v5

    .line 90
    iget v5, p0, Lvng;->h:I

    .line 91
    .line 92
    rem-int/2addr v2, v5

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-double v2, v2

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    cmpg-double v4, v2, v4

    .line 103
    .line 104
    if-gez v4, :cond_4

    .line 105
    .line 106
    const v4, 0x8000

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/16 v4, 0x7fff

    .line 111
    .line 112
    :goto_4
    iget-object v5, p0, Lvng;->j:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    double-to-float v2, v2

    .line 115
    int-to-float v3, v4

    .line 116
    div-float/2addr v2, v3

    .line 117
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {v3, v4}, Lanem;->d(J)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lvng;->e:Lvkz;

    .line 128
    .line 129
    iget-object v0, v0, Lvlc;->m:Lj$/time/Duration;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    throw p1

    .line 136
    :cond_6
    iget-object p1, p0, Lvng;->j:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lvng;->j:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    iput-object p1, p0, Lvng;->i:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    iget-wide v2, p0, Lvng;->d:J

    .line 146
    .line 147
    int-to-long v0, v1

    .line 148
    add-long/2addr v2, v0

    .line 149
    iput-wide v2, p0, Lvng;->d:J

    .line 150
    .line 151
    return-void
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
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvng;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbni;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lvng;->j:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lvng;->b:D

    .line 11
    .line 12
    return-void
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

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvng;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvng;->i:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lbni;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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
.end method
