.class public final Lszs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:J

.field public final b:Lbaft;

.field public final c:Lszt;


# direct methods
.method public constructor <init>(JLbaft;Lszt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lszs;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lszs;->b:Lbaft;

    .line 7
    .line 8
    iput-object p4, p0, Lszs;->c:Lszt;

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
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lszs;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x100000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lszs;->c:Lszt;

    .line 14
    .line 15
    iget-object v1, p0, Lszs;->b:Lbaft;

    .line 16
    .line 17
    iget-object v2, v1, Lbafu;->m:Lbafl;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lbafu;->m:Lbafl;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {v1, v2, v4}, Lqwj;->aG(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_0
    new-instance v2, Lbafl;

    .line 36
    .line 37
    sget-boolean v4, Lbafu;->a:Z

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x54

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v4, 0xa0

    .line 45
    .line 46
    :goto_0
    sget-object v5, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v2, v4}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lbafu;->m:Lbafl;

    .line 56
    .line 57
    :cond_2
    iget-object v2, v1, Lbafu;->m:Lbafl;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object v1, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 62
    .line 63
    sget-object v1, Lbafk;->a:Lbafl;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, v1, Lbafu;->m:Lbafl;

    .line 67
    .line 68
    :goto_1
    new-instance v2, Lszr;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v2, v4}, Lszr;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lszt;->c(Lbafl;Lszu;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    return v0
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

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lszs;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4000

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lszs;->c:Lszt;

    .line 14
    .line 15
    iget-object v1, p0, Lszs;->b:Lbaft;

    .line 16
    .line 17
    iget-object v2, v1, Lbafu;->g:Lbafl;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lbafu;->g:Lbafl;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lqwj;->aG(II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :cond_0
    new-instance v2, Lbafl;

    .line 37
    .line 38
    sget-boolean v4, Lbafu;->a:Z

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v4, 0x78

    .line 46
    .line 47
    :goto_0
    sget-object v5, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v2, v4}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lbafu;->g:Lbafl;

    .line 57
    .line 58
    :cond_2
    iget-object v2, v1, Lbafu;->g:Lbafl;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v1, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 63
    .line 64
    sget-object v1, Lbafk;->a:Lbafl;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, v1, Lbafu;->g:Lbafl;

    .line 68
    .line 69
    :goto_1
    new-instance v2, Lszr;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lszr;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v2}, Lszt;->c(Lbafl;Lszu;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    return v0
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

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lszs;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x80

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lszs;->c:Lszt;

    .line 14
    .line 15
    iget-object v1, p0, Lszs;->b:Lbaft;

    .line 16
    .line 17
    iget-object v2, v1, Lbafu;->r:Lbafl;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lbafu;->r:Lbafl;

    .line 23
    .line 24
    const/16 v4, 0x40

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lqwj;->aG(II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :cond_0
    new-instance v2, Lbafl;

    .line 37
    .line 38
    sget-boolean v5, Lbafu;->a:Z

    .line 39
    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x24

    .line 43
    .line 44
    :cond_1
    sget-object v5, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v4}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lbafu;->r:Lbafl;

    .line 54
    .line 55
    :cond_2
    iget-object v2, v1, Lbafu;->r:Lbafl;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object v1, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 60
    .line 61
    sget-object v1, Lbafk;->a:Lbafl;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, v1, Lbafu;->r:Lbafl;

    .line 65
    .line 66
    :goto_0
    new-instance v2, Lszr;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lszr;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v2}, Lszt;->c(Lbafl;Lszu;)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    return v0
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

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-wide p1, p0, Lszs;->a:J

    .line 2
    .line 3
    const-wide/32 p3, 0x40000

    .line 4
    .line 5
    .line 6
    and-long/2addr p1, p3

    .line 7
    const-wide/16 p3, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, p3

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lszs;->c:Lszt;

    .line 15
    .line 16
    iget-object p3, p0, Lszs;->b:Lbaft;

    .line 17
    .line 18
    iget-object p4, p3, Lbafu;->j:Lbafl;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p4, :cond_2

    .line 22
    .line 23
    iget-object p4, p3, Lbafu;->j:Lbafl;

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    const/16 p4, 0xa

    .line 28
    .line 29
    invoke-virtual {p3, p4, v0}, Lqwj;->aG(II)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    :cond_0
    new-instance p4, Lbafl;

    .line 36
    .line 37
    sget-boolean v1, Lbafu;->a:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x4c

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x90

    .line 45
    .line 46
    :goto_0
    sget-object v2, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 47
    .line 48
    invoke-virtual {p3, v1, v2}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p4, v1}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p3, Lbafu;->j:Lbafl;

    .line 56
    .line 57
    :cond_2
    iget-object p4, p3, Lbafu;->j:Lbafl;

    .line 58
    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    sget-object p3, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 62
    .line 63
    sget-object p3, Lbafk;->a:Lbafl;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p3, p3, Lbafu;->j:Lbafl;

    .line 67
    .line 68
    :goto_1
    new-instance p4, Lszr;

    .line 69
    .line 70
    invoke-direct {p4, p2}, Lszr;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p3, p4}, Lszt;->c(Lbafl;Lszu;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_4
    return p2
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lszs;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lszs;->c:Lszt;

    .line 13
    .line 14
    iget-object v0, p0, Lszs;->b:Lbaft;

    .line 15
    .line 16
    iget-object v1, v0, Lbafu;->h:Lbafl;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lbafu;->h:Lbafl;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v1, v2}, Lqwj;->aG(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lbafl;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sget-boolean v3, Lbafu;->a:Z

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v2, 0x18

    .line 44
    .line 45
    :goto_0
    sget-object v3, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lbafu;->h:Lbafl;

    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lbafu;->h:Lbafl;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v0, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 61
    .line 62
    sget-object v0, Lbafk;->a:Lbafl;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, v0, Lbafu;->h:Lbafl;

    .line 66
    .line 67
    :goto_1
    new-instance v1, Lszr;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v2}, Lszr;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lszt;->c(Lbafl;Lszu;)V

    .line 74
    .line 75
    .line 76
    :cond_4
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
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lszs;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x80000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lszs;->c:Lszt;

    .line 14
    .line 15
    iget-object v0, p0, Lszs;->b:Lbaft;

    .line 16
    .line 17
    iget-object v1, v0, Lbafu;->k:Lbafl;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lbafu;->k:Lbafl;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lqwj;->aG(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lbafl;

    .line 36
    .line 37
    sget-boolean v4, Lbafu;->a:Z

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x50

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v4, 0x98

    .line 45
    .line 46
    :goto_0
    sget-object v5, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v4}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lbafu;->k:Lbafl;

    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lbafu;->k:Lbafl;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v0, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 62
    .line 63
    sget-object v0, Lbafk;->a:Lbafl;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, v0, Lbafu;->k:Lbafl;

    .line 67
    .line 68
    :goto_1
    new-instance v1, Lszr;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lszr;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lszt;->c(Lbafl;Lszu;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    return p1
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

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lszs;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x200000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lszs;->c:Lszt;

    .line 14
    .line 15
    iget-object v0, p0, Lszs;->b:Lbaft;

    .line 16
    .line 17
    iget-object v1, v0, Lbafu;->l:Lbafl;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lbafu;->l:Lbafl;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lqwj;->aG(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lbafl;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    sget-boolean v3, Lbafu;->a:Z

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x58

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v2, 0xa8

    .line 46
    .line 47
    :goto_0
    sget-object v3, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lbafu;->l:Lbafl;

    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lbafu;->l:Lbafl;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v0, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 63
    .line 64
    sget-object v0, Lbafk;->a:Lbafl;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, v0, Lbafu;->l:Lbafl;

    .line 68
    .line 69
    :goto_1
    new-instance v1, Lszr;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v2}, Lszr;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lszt;->c(Lbafl;Lszu;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
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

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-wide p1, p0, Lszs;->a:J

    .line 2
    .line 3
    const-wide/32 p3, 0x10000

    .line 4
    .line 5
    .line 6
    and-long/2addr p1, p3

    .line 7
    const-wide/16 p3, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, p3

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lszs;->c:Lszt;

    .line 15
    .line 16
    iget-object p3, p0, Lszs;->b:Lbaft;

    .line 17
    .line 18
    iget-object p4, p3, Lbafu;->s:Lbafl;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p4, :cond_2

    .line 22
    .line 23
    iget-object p4, p3, Lbafu;->s:Lbafl;

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    const/16 p4, 0x9

    .line 28
    .line 29
    const/16 v1, 0x80

    .line 30
    .line 31
    invoke-virtual {p3, p4, v1}, Lqwj;->aG(II)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    :cond_0
    new-instance p4, Lbafl;

    .line 38
    .line 39
    sget-boolean v1, Lbafu;->a:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x48

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v1, 0x88

    .line 47
    .line 48
    :goto_0
    sget-object v2, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 49
    .line 50
    invoke-virtual {p3, v1, v2}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p4, v1}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p3, Lbafu;->s:Lbafl;

    .line 58
    .line 59
    :cond_2
    iget-object p4, p3, Lbafu;->s:Lbafl;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p3, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 64
    .line 65
    sget-object p3, Lbafk;->a:Lbafl;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p3, p3, Lbafu;->s:Lbafl;

    .line 69
    .line 70
    :goto_1
    new-instance p4, Lszr;

    .line 71
    .line 72
    invoke-direct {p4, p2}, Lszr;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p3, p4}, Lszt;->c(Lbafl;Lszu;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    return p2
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
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

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lszs;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4000

    .line 4
    .line 5
    and-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long p1, v2, v4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v6, 0x2

    .line 14
    .line 15
    and-long/2addr v0, v6

    .line 16
    cmp-long p1, v0, v4

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lszs;->c:Lszt;

    .line 21
    .line 22
    iget-object v0, p0, Lszs;->b:Lbaft;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbafu;->D()Lbafl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lszr;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lszr;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lszt;->c(Lbafl;Lszu;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v2
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

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lszs;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4000

    .line 4
    .line 5
    and-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long p1, v2, v4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v6, 0x2

    .line 15
    .line 16
    and-long/2addr v0, v6

    .line 17
    cmp-long p1, v0, v4

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lszs;->c:Lszt;

    .line 22
    .line 23
    iget-object v0, p0, Lszs;->b:Lbaft;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbafu;->D()Lbafl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lszr;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lszr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lszt;->c(Lbafl;Lszu;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v2
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
