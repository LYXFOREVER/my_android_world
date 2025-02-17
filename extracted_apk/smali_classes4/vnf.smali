.class public final Lvnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbni;


# static fields
.field private static final h:Lamtt;


# instance fields
.field public b:D

.field public c:I

.field public d:J

.field e:J

.field public f:Laibm;

.field public g:Laibm;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/video/mediaengine/audio/processors/FadeAudioProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvnf;->h:Lamtt;

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
    iput-wide v0, p0, Lvnf;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lvnf;->e:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lvnf;->g()V

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
    iget-wide v0, p0, Lvnf;->d:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lvnf;->b:D

    .line 5
    .line 6
    mul-double/2addr v0, v2

    .line 7
    iget v2, p0, Lvnf;->c:I

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

.method private final k(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-direct {p0, v0}, Lvnf;->l(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    div-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lvnf;->c:I

    .line 19
    .line 20
    div-int v2, v1, v2

    .line 21
    .line 22
    invoke-direct {p0}, Lvnf;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iget-wide v5, p0, Lvnf;->b:D

    .line 29
    .line 30
    int-to-double v7, v2

    .line 31
    mul-double/2addr v7, v5

    .line 32
    double-to-long v5, v7

    .line 33
    add-long/2addr v3, v5

    .line 34
    iget-object v2, p0, Lvnf;->g:Laibm;

    .line 35
    .line 36
    iget-wide v5, v2, Laibm;->b:J

    .line 37
    .line 38
    sub-long/2addr v5, v3

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-double v2, v2

    .line 46
    iget-object v4, p0, Lvnf;->g:Laibm;

    .line 47
    .line 48
    iget-wide v4, v4, Laibm;->a:J

    .line 49
    .line 50
    long-to-double v4, v4

    .line 51
    div-double/2addr v2, v4

    .line 52
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-double v4, v4

    .line 63
    mul-double/2addr v4, v2

    .line 64
    iget-object v2, p0, Lvnf;->j:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    double-to-int v3, v4

    .line 67
    int-to-short v3, v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lvnf;->j:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lvnf;->j:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iput-object p1, p0, Lvnf;->i:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnf;->j:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvnf;->j:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lvnf;->j:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
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
    .locals 4

    .line 1
    iget v0, p1, Lbng;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lbng;->c:I

    .line 7
    .line 8
    iput v0, p0, Lvnf;->c:I

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    iput v0, p0, Lvnf;->l:I

    .line 12
    .line 13
    iget v0, p1, Lbng;->b:I

    .line 14
    .line 15
    int-to-double v0, v0

    .line 16
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v2, v0

    .line 22
    iput-wide v2, p0, Lvnf;->b:D

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lbnh;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbnh;-><init>(Lbng;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lvnf;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Lvnf;->e:J

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
    iput-wide v1, p0, Lvnf;->e:J

    .line 12
    .line 13
    sget-object v1, Lbni;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput-object v1, p0, Lvnf;->i:Ljava/nio/ByteBuffer;

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
    iput-object v0, p0, Lvnf;->i:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvnf;->k:Z

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
    .locals 7

    .line 1
    iget-object v0, p0, Lvnf;->g:Laibm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lvnf;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lvnf;->g:Laibm;

    .line 10
    .line 11
    iget-wide v2, v2, Laibm;->b:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lvnf;->h:Lamtt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lamtr;

    .line 24
    .line 25
    const-string v1, "queueEndOfStream"

    .line 26
    .line 27
    const/16 v2, 0x94

    .line 28
    .line 29
    const-string v3, "com/google/android/libraries/video/mediaengine/audio/processors/FadeAudioProcessor"

    .line 30
    .line 31
    const-string v4, "FadeAudioProcessor.java"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lamtr;

    .line 39
    .line 40
    invoke-direct {p0}, Lvnf;->j()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v0, p0, Lvnf;->g:Laibm;

    .line 45
    .line 46
    iget-wide v5, v0, Laibm;->b:J

    .line 47
    .line 48
    const-string v2, "Marking FadeAudioProcessor as ended at %dus even though we haven\'t reached the configured end time %dus."

    .line 49
    .line 50
    invoke-interface/range {v1 .. v6}, Lamtr;->z(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lvnf;->k:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lvnf;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v1, p0, Lvnf;->l:I

    .line 37
    .line 38
    rem-int v1, v0, v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v3

    .line 45
    :goto_1
    invoke-static {v1}, La;->bx(Z)V

    .line 46
    .line 47
    .line 48
    div-int/lit8 v1, v0, 0x2

    .line 49
    .line 50
    iget-wide v4, p0, Lvnf;->b:D

    .line 51
    .line 52
    int-to-double v6, v1

    .line 53
    mul-double/2addr v4, v6

    .line 54
    iget v6, p0, Lvnf;->c:I

    .line 55
    .line 56
    int-to-long v6, v6

    .line 57
    double-to-long v4, v4

    .line 58
    div-long/2addr v4, v6

    .line 59
    invoke-direct {p0}, Lvnf;->j()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    add-long v10, v6, v4

    .line 64
    .line 65
    iget-object v4, p0, Lvnf;->f:Laibm;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lvnf;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object v6, p0, Lvnf;->f:Laibm;

    .line 74
    .line 75
    iget-wide v6, v6, Laibm;->b:J

    .line 76
    .line 77
    cmp-long v4, v4, v6

    .line 78
    .line 79
    if-gez v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v4, v5

    .line 90
    invoke-direct {p0, v4}, Lvnf;->l(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    div-int/lit8 v5, v4, 0x2

    .line 94
    .line 95
    if-ge v3, v5, :cond_3

    .line 96
    .line 97
    iget v5, p0, Lvnf;->c:I

    .line 98
    .line 99
    div-int v5, v3, v5

    .line 100
    .line 101
    invoke-direct {p0}, Lvnf;->j()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    int-to-double v8, v5

    .line 106
    iget-wide v12, p0, Lvnf;->b:D

    .line 107
    .line 108
    mul-double/2addr v8, v12

    .line 109
    double-to-long v8, v8

    .line 110
    add-long/2addr v6, v8

    .line 111
    iget-object v5, p0, Lvnf;->f:Laibm;

    .line 112
    .line 113
    iget-wide v8, v5, Laibm;->a:J

    .line 114
    .line 115
    long-to-double v8, v8

    .line 116
    long-to-double v5, v6

    .line 117
    div-double/2addr v5, v8

    .line 118
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    int-to-double v7, v7

    .line 129
    mul-double/2addr v7, v5

    .line 130
    iget-object v5, p0, Lvnf;->j:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    double-to-int v6, v7

    .line 133
    int-to-short v6, v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v3, p0, Lvnf;->j:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lvnf;->j:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    iput-object v3, p0, Lvnf;->i:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v2, v3

    .line 151
    :goto_3
    iget-object v3, p0, Lvnf;->g:Laibm;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget-wide v4, v3, Laibm;->c:J

    .line 156
    .line 157
    cmp-long v4, v10, v4

    .line 158
    .line 159
    if-ltz v4, :cond_7

    .line 160
    .line 161
    iget-wide v3, v3, Laibm;->b:J

    .line 162
    .line 163
    cmp-long v0, v10, v3

    .line 164
    .line 165
    if-lez v0, :cond_5

    .line 166
    .line 167
    sget-object v0, Lvnf;->h:Lamtt;

    .line 168
    .line 169
    invoke-virtual {v0}, Lamtk;->f()Lamuh;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lamtr;

    .line 174
    .line 175
    const-string v3, "queueInput"

    .line 176
    .line 177
    const/16 v4, 0x73

    .line 178
    .line 179
    const-string v5, "com/google/android/libraries/video/mediaengine/audio/processors/FadeAudioProcessor"

    .line 180
    .line 181
    const-string v6, "FadeAudioProcessor.java"

    .line 182
    .line 183
    invoke-interface {v0, v5, v3, v4, v6}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v8, v0

    .line 188
    check-cast v8, Lamtr;

    .line 189
    .line 190
    iget-object v0, p0, Lvnf;->g:Laibm;

    .line 191
    .line 192
    iget-wide v12, v0, Laibm;->b:J

    .line 193
    .line 194
    const-string v9, "Buffer end time exceeds the configured fade out end time (%dus bufferEndTime > %dus fade endTime). Extra zeros padded in the end of the audio stream."

    .line 195
    .line 196
    invoke-interface/range {v8 .. v13}, Lamtr;->z(Ljava/lang/String;JJ)V

    .line 197
    .line 198
    .line 199
    :cond_5
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object p1, p0, Lvnf;->i:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v2}, Lvnf;->k(Ljava/nio/ByteBuffer;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-direct {p0, p1}, Lvnf;->k(Ljava/nio/ByteBuffer;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    if-nez v2, :cond_8

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lvnf;->l(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lvnf;->j:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lvnf;->j:Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lvnf;->j:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    iput-object v0, p0, Lvnf;->i:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_4
    iget-wide v2, p0, Lvnf;->d:J

    .line 263
    .line 264
    int-to-long v0, v1

    .line 265
    add-long/2addr v2, v0

    .line 266
    iput-wide v2, p0, Lvnf;->d:J

    .line 267
    .line 268
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvnf;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbni;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lvnf;->j:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lvnf;->b:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lvnf;->f:Laibm;

    .line 14
    .line 15
    iput-object v0, p0, Lvnf;->g:Laibm;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget v0, p0, Lvnf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-wide v2, p0, Lvnf;->b:D

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpl-double v0, v2, v4

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lvnf;->f:Laibm;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvnf;->g:Laibm;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_0
    return v1
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

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvnf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvnf;->i:Ljava/nio/ByteBuffer;

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
