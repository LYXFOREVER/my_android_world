.class public final Lpmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/os/WorkSource;

.field public n:Lcom/google/android/gms/libs/identity/ClientIdentity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 12

    .line 1
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x66

    .line 9
    .line 10
    iput v3, p0, Lpmt;->a:I

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    iput-wide v3, p0, Lpmt;->c:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    iput-wide v5, p0, Lpmt;->d:J

    .line 19
    .line 20
    const-wide v7, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v7, p0, Lpmt;->e:J

    .line 26
    .line 27
    const v7, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v7, p0, Lpmt;->f:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iput v7, p0, Lpmt;->g:F

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    iput-boolean v8, p0, Lpmt;->h:Z

    .line 37
    .line 38
    iput-wide v3, p0, Lpmt;->i:J

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iput v9, p0, Lpmt;->j:I

    .line 42
    .line 43
    iput v9, p0, Lpmt;->k:I

    .line 44
    .line 45
    iput-boolean v9, p0, Lpmt;->l:Z

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    iput-object v10, p0, Lpmt;->m:Landroid/os/WorkSource;

    .line 49
    .line 50
    iput-object v10, p0, Lpmt;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 51
    .line 52
    cmp-long v10, v1, v5

    .line 53
    .line 54
    if-ltz v10, :cond_0

    .line 55
    .line 56
    move v10, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v10, v9

    .line 59
    :goto_0
    const-string v11, "intervalMillis must be greater than or equal to 0"

    .line 60
    .line 61
    invoke-static {v10, v11}, La;->bq(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-wide v1, p0, Lpmt;->b:J

    .line 65
    .line 66
    invoke-static {v0}, Lowb;->z(I)V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lpmt;->a:I

    .line 70
    .line 71
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 72
    .line 73
    cmp-long v2, v0, v3

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    cmp-long v2, v0, v5

    .line 78
    .line 79
    if-ltz v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v2, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    move v2, v8

    .line 85
    :goto_2
    const-string v3, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 86
    .line 87
    invoke-static {v2, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-wide v0, p0, Lpmt;->c:J

    .line 91
    .line 92
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 93
    .line 94
    cmp-long v2, v0, v5

    .line 95
    .line 96
    if-ltz v2, :cond_3

    .line 97
    .line 98
    move v2, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v2, v9

    .line 101
    :goto_3
    const-string v3, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 102
    .line 103
    invoke-static {v2, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-wide v0, p0, Lpmt;->d:J

    .line 107
    .line 108
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 109
    .line 110
    cmp-long v2, v0, v5

    .line 111
    .line 112
    if-lez v2, :cond_4

    .line 113
    .line 114
    move v2, v8

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v2, v9

    .line 117
    :goto_4
    const-string v3, "durationMillis must be greater than 0"

    .line 118
    .line 119
    invoke-static {v2, v3}, La;->bq(ZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-wide v0, p0, Lpmt;->e:J

    .line 123
    .line 124
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move v1, v8

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move v1, v9

    .line 131
    :goto_5
    const-string v2, "maxUpdates must be greater than 0"

    .line 132
    .line 133
    invoke-static {v1, v2}, La;->bq(ZLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput v0, p0, Lpmt;->f:I

    .line 137
    .line 138
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 139
    .line 140
    cmpl-float v1, v0, v7

    .line 141
    .line 142
    if-ltz v1, :cond_6

    .line 143
    .line 144
    move v1, v8

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v1, v9

    .line 147
    :goto_6
    const-string v2, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 148
    .line 149
    invoke-static {v1, v2}, La;->bq(ZLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput v0, p0, Lpmt;->g:F

    .line 153
    .line 154
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 155
    .line 156
    iput-boolean v0, p0, Lpmt;->h:Z

    .line 157
    .line 158
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lpmt;->b(J)V

    .line 161
    .line 162
    .line 163
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lpmt;->a(I)V

    .line 166
    .line 167
    .line 168
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lpmt;->c(I)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 174
    .line 175
    iput-boolean v0, p0, Lpmt;->l:Z

    .line 176
    .line 177
    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 178
    .line 179
    iput-object v0, p0, Lpmt;->m:Landroid/os/WorkSource;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/libs/identity/ClientIdentity;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    move v8, v9

    .line 193
    :cond_8
    :goto_7
    invoke-static {v8}, La;->bp(Z)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lpmt;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 197
    .line 198
    return-void
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


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, p1

    .line 14
    move v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, p1

    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 27
    .line 28
    invoke-static {v3, p1, v1}, Liap;->aW(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lpmt;->j:I

    .line 32
    .line 33
    return-void
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
.end method

.method public final b(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v1, v0}, La;->bq(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lpmt;->i:J

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

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, p1

    .line 14
    move v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, p1

    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 27
    .line 28
    invoke-static {v3, p1, v1}, Liap;->aW(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lpmt;->k:I

    .line 32
    .line 33
    return-void
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
.end method
