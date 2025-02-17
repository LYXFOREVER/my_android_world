.class public final Lzgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzgg;->i:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_5

    .line 8
    .line 9
    iget-object v8, v0, Lzgg;->c:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v8, :cond_5

    .line 12
    .line 13
    iget-object v9, v0, Lzgg;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    .line 19
    .line 20
    iget-wide v6, v0, Lzgg;->b:J

    .line 21
    .line 22
    iget-object v10, v0, Lzgg;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v11, v0, Lzgg;->e:J

    .line 25
    .line 26
    iget-wide v13, v0, Lzgg;->f:J

    .line 27
    .line 28
    iget-wide v3, v0, Lzgg;->g:J

    .line 29
    .line 30
    iget v15, v0, Lzgg;->h:I

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    move/from16 v17, v15

    .line 34
    .line 35
    move-wide v15, v3

    .line 36
    invoke-direct/range {v5 .. v17}, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJI)V

    .line 37
    .line 38
    .line 39
    iget-wide v3, v1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->a:J

    .line 40
    .line 41
    const-wide/high16 v5, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget v3, v1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->e:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v3, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 57
    :goto_1
    const-string v3, "encountered non-IMAGE_FROM_FILE file without unique ID specified"

    .line 58
    .line 59
    invoke-static {v2, v3}, La;->by(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, v1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->c:J

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v7, v2, v5

    .line 67
    .line 68
    if-ltz v7, :cond_3

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v7, v4

    .line 73
    :goto_2
    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    .line 74
    .line 75
    const-string v9, "encountered file (%s) with negative size (%s)"

    .line 76
    .line 77
    invoke-static {v7, v9, v8, v2, v3}, Lakur;->ac(ZLjava/lang/String;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    iget-wide v2, v1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->d:J

    .line 81
    .line 82
    cmp-long v5, v2, v5

    .line 83
    .line 84
    if-ltz v5, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    :cond_4
    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    .line 88
    .line 89
    const-string v6, "encountered file (%s) with negative lastModifiedTime (%s)"

    .line 90
    .line 91
    invoke-static {v4, v6, v5, v2, v3}, Lakur;->ac(ZLjava/lang/String;Ljava/lang/Object;J)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-byte v3, v0, Lzgg;->i:B

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    and-int/2addr v3, v4

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    const-string v3, " id"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v3, v0, Lzgg;->c:Landroid/net/Uri;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    const-string v3, " uri"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v3, v0, Lzgg;->d:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    const-string v3, " displayName"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-byte v3, v0, Lzgg;->i:B

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    and-int/2addr v2, v3

    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    const-string v2, " size"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-byte v2, v0, Lzgg;->i:B

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x4

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    const-string v2, " duration"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-byte v2, v0, Lzgg;->i:B

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x8

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    const-string v2, " lastModifiedTime"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-byte v2, v0, Lzgg;->i:B

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x10

    .line 165
    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    const-string v2, " fileType"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "Missing required properties:"

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2
    .line 189
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzgg;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null displayName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzgg;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lzgg;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzgg;->i:B

    .line 9
    .line 10
    return-void
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

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzgg;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lzgg;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzgg;->i:B

    .line 9
    .line 10
    return-void
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

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzgg;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lzgg;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzgg;->i:B

    .line 9
    .line 10
    return-void
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

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzgg;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lzgg;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzgg;->i:B

    .line 9
    .line 10
    return-void
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

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzgg;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lzgg;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzgg;->i:B

    .line 9
    .line 10
    return-void
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

.method public final h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzgg;->c:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
