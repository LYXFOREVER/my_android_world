.class public final Lszq;
.super Landroid/view/GestureDetector;
.source "PG"


# instance fields
.field public final a:Lszs;

.field final b:Landroid/view/ScaleGestureDetector;

.field final c:Lszv;

.field final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLszs;)V
    .locals 6

    .line 1
    const-wide/32 v0, 0x280000

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p2

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    invoke-direct {v0, p1, p4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const-wide/32 v4, 0x900000

    .line 20
    .line 21
    .line 22
    and-long/2addr v4, p2

    .line 23
    cmp-long v2, v4, v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v1, Lszv;

    .line 28
    .line 29
    invoke-direct {v1, p1, p4}, Lszv;-><init>(Landroid/content/Context;Lszs;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p4}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-wide p2, p0, Lszq;->d:J

    .line 36
    .line 37
    iput-object p4, p0, Lszq;->a:Lszs;

    .line 38
    .line 39
    iput-object v0, p0, Lszq;->b:Landroid/view/ScaleGestureDetector;

    .line 40
    .line 41
    iput-object v1, p0, Lszq;->c:Lszv;

    .line 42
    .line 43
    return-void
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
.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-wide v0, p0, Lszq;->d:J

    .line 2
    .line 3
    const-wide/32 v2, 0x4000000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v4

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const-wide/32 v6, 0x8000000

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0xa

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-wide v11, p0, Lszq;->d:J

    .line 29
    .line 30
    and-long/2addr v11, v6

    .line 31
    cmp-long v0, v11, v4

    .line 32
    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v9, :cond_c

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lszq;->a:Lszs;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eq v11, v1, :cond_7

    .line 48
    .line 49
    if-eq v11, v9, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    iget-wide v1, v0, Lszs;->a:J

    .line 54
    .line 55
    and-long/2addr v1, v6

    .line 56
    cmp-long v1, v1, v4

    .line 57
    .line 58
    if-eqz v1, :cond_c

    .line 59
    .line 60
    iget-object p1, v0, Lszs;->c:Lszt;

    .line 61
    .line 62
    iget-object v0, v0, Lszs;->b:Lbaft;

    .line 63
    .line 64
    iget-object v1, v0, Lbafu;->w:Lbafl;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Lbafu;->w:Lbafl;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-virtual {v0, v1, v10}, Lqwj;->aG(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_3
    new-instance v1, Lbafl;

    .line 81
    .line 82
    sget-boolean v2, Lbafu;->a:Z

    .line 83
    .line 84
    if-eq v10, v2, :cond_4

    .line 85
    .line 86
    const/16 v2, 0x6c

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/16 v2, 0xd0

    .line 90
    .line 91
    :goto_0
    sget-object v3, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lbafu;->w:Lbafl;

    .line 101
    .line 102
    :cond_5
    iget-object v1, v0, Lbafu;->w:Lbafl;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    sget-object v0, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 107
    .line 108
    sget-object v0, Lbafk;->a:Lbafl;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v0, v0, Lbafu;->w:Lbafl;

    .line 112
    .line 113
    :goto_1
    new-instance v1, Lszr;

    .line 114
    .line 115
    invoke-direct {v1, v8}, Lszr;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0, v1}, Lszt;->c(Lbafl;Lszu;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget-wide v6, v0, Lszs;->a:J

    .line 123
    .line 124
    and-long v1, v6, v2

    .line 125
    .line 126
    cmp-long v1, v1, v4

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    iget-object p1, v0, Lszs;->c:Lszt;

    .line 131
    .line 132
    iget-object v0, v0, Lszs;->b:Lbaft;

    .line 133
    .line 134
    iget-object v1, v0, Lbafu;->v:Lbafl;

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    iget-object v1, v0, Lbafu;->v:Lbafl;

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    const/16 v1, 0x80

    .line 143
    .line 144
    invoke-virtual {v0, v9, v1}, Lqwj;->aG(II)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    :cond_8
    new-instance v1, Lbafl;

    .line 151
    .line 152
    sget-boolean v2, Lbafu;->a:Z

    .line 153
    .line 154
    if-eq v10, v2, :cond_9

    .line 155
    .line 156
    const/16 v2, 0x68

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const/16 v2, 0xc8

    .line 160
    .line 161
    :goto_2
    sget-object v3, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lbafu;->v:Lbafl;

    .line 171
    .line 172
    :cond_a
    iget-object v1, v0, Lbafu;->v:Lbafl;

    .line 173
    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    sget-object v0, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 177
    .line 178
    sget-object v0, Lbafk;->a:Lbafl;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    iget-object v0, v0, Lbafu;->v:Lbafl;

    .line 182
    .line 183
    :goto_3
    new-instance v1, Lszr;

    .line 184
    .line 185
    invoke-direct {v1, v8}, Lszr;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0, v1}, Lszt;->c(Lbafl;Lszu;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    :goto_5
    return v10

    .line 199
    :cond_d
    return v8
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v1, v6, :cond_5

    .line 15
    .line 16
    iget-wide v7, p0, Lszq;->d:J

    .line 17
    .line 18
    const-wide/16 v9, 0x100

    .line 19
    .line 20
    and-long/2addr v7, v9

    .line 21
    cmp-long v1, v7, v2

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iget-object v1, p0, Lszq;->a:Lszs;

    .line 26
    .line 27
    iget-wide v7, v1, Lszs;->a:J

    .line 28
    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v7, v7, v2

    .line 31
    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    iget-object v7, v1, Lszs;->c:Lszt;

    .line 35
    .line 36
    iget-object v1, v1, Lszs;->b:Lbaft;

    .line 37
    .line 38
    iget-object v8, v1, Lbafu;->t:Lbafl;

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    iget-object v8, v1, Lbafu;->t:Lbafl;

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    const/16 v9, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, v8, v9}, Lqwj;->aG(II)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    :cond_0
    new-instance v8, Lbafl;

    .line 57
    .line 58
    sget-boolean v9, Lbafu;->a:Z

    .line 59
    .line 60
    if-eq v6, v9, :cond_1

    .line 61
    .line 62
    const/16 v9, 0x28

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v9, 0x48

    .line 66
    .line 67
    :goto_0
    sget-object v10, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 68
    .line 69
    invoke-virtual {v1, v9, v10}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v8, v9}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, v1, Lbafu;->t:Lbafl;

    .line 77
    .line 78
    :cond_2
    iget-object v8, v1, Lbafu;->t:Lbafl;

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    sget-object v1, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 83
    .line 84
    sget-object v1, Lbafk;->a:Lbafl;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, v1, Lbafu;->t:Lbafl;

    .line 88
    .line 89
    :goto_1
    new-instance v8, Lszr;

    .line 90
    .line 91
    invoke-direct {v8, v5}, Lszr;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v1, v8}, Lszt;->c(Lbafl;Lszu;)V

    .line 95
    .line 96
    .line 97
    move v1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v1, v5

    .line 100
    :goto_2
    or-int/2addr v0, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    if-ne v1, v4, :cond_a

    .line 103
    .line 104
    iget-wide v7, p0, Lszq;->d:J

    .line 105
    .line 106
    const-wide/16 v9, 0x200

    .line 107
    .line 108
    and-long/2addr v7, v9

    .line 109
    cmp-long v1, v7, v2

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v0, p0, Lszq;->a:Lszs;

    .line 114
    .line 115
    iget-object v1, v0, Lszs;->c:Lszt;

    .line 116
    .line 117
    iget-object v0, v0, Lszs;->b:Lbaft;

    .line 118
    .line 119
    iget-object v7, v0, Lbafu;->u:Lbafl;

    .line 120
    .line 121
    if-nez v7, :cond_8

    .line 122
    .line 123
    iget-object v7, v0, Lbafu;->u:Lbafl;

    .line 124
    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    const/16 v7, 0x9

    .line 128
    .line 129
    invoke-virtual {v0, v7, v6}, Lqwj;->aG(II)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    :cond_6
    new-instance v7, Lbafl;

    .line 136
    .line 137
    sget-boolean v8, Lbafu;->a:Z

    .line 138
    .line 139
    if-eq v6, v8, :cond_7

    .line 140
    .line 141
    const/16 v8, 0x2c

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const/16 v8, 0x50

    .line 145
    .line 146
    :goto_3
    sget-object v9, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 147
    .line 148
    invoke-virtual {v0, v8, v9}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-direct {v7, v8}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v0, Lbafu;->u:Lbafl;

    .line 156
    .line 157
    :cond_8
    iget-object v7, v0, Lbafu;->u:Lbafl;

    .line 158
    .line 159
    if-nez v7, :cond_9

    .line 160
    .line 161
    sget-object v0, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 162
    .line 163
    sget-object v0, Lbafk;->a:Lbafl;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget-object v0, v0, Lbafu;->u:Lbafl;

    .line 167
    .line 168
    :goto_4
    new-instance v7, Lszr;

    .line 169
    .line 170
    invoke-direct {v7, v5}, Lszr;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0, v7}, Lszt;->c(Lbafl;Lszu;)V

    .line 174
    .line 175
    .line 176
    move v0, v6

    .line 177
    :cond_a
    :goto_5
    iget-object v1, p0, Lszq;->b:Landroid/view/ScaleGestureDetector;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    or-int/2addr v0, v1

    .line 186
    :cond_b
    iget-object v1, p0, Lszq;->c:Lszv;

    .line 187
    .line 188
    if-eqz v1, :cond_1d

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eq v7, v6, :cond_d

    .line 195
    .line 196
    if-ne v7, v4, :cond_c

    .line 197
    .line 198
    move v7, v4

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    move v8, v5

    .line 201
    goto :goto_7

    .line 202
    :cond_d
    :goto_6
    move v8, v6

    .line 203
    :goto_7
    if-nez v8, :cond_e

    .line 204
    .line 205
    if-nez v7, :cond_12

    .line 206
    .line 207
    move v7, v5

    .line 208
    :cond_e
    const/4 v9, 0x0

    .line 209
    iput-object v9, v1, Lszv;->b:Ljava/lang/Float;

    .line 210
    .line 211
    iget-boolean v9, v1, Lszv;->a:Z

    .line 212
    .line 213
    if-eqz v9, :cond_11

    .line 214
    .line 215
    const-wide/32 v9, 0x800000

    .line 216
    .line 217
    .line 218
    if-ne v7, v4, :cond_f

    .line 219
    .line 220
    iget-object v7, v1, Lszv;->f:Lszs;

    .line 221
    .line 222
    iget-wide v11, v7, Lszs;->a:J

    .line 223
    .line 224
    and-long/2addr v9, v11

    .line 225
    cmp-long v2, v9, v2

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    iget-object v2, v7, Lszs;->c:Lszt;

    .line 230
    .line 231
    iget-object v3, v7, Lszs;->b:Lbaft;

    .line 232
    .line 233
    invoke-virtual {v3}, Lbafu;->C()Lbafl;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v7, Lszr;

    .line 238
    .line 239
    invoke-direct {v7, v4}, Lszr;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v3, v7}, Lszt;->c(Lbafl;Lszu;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    iget-object v7, v1, Lszv;->f:Lszs;

    .line 247
    .line 248
    iget-wide v11, v7, Lszs;->a:J

    .line 249
    .line 250
    and-long/2addr v9, v11

    .line 251
    cmp-long v2, v9, v2

    .line 252
    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    iget-object v2, v7, Lszs;->c:Lszt;

    .line 256
    .line 257
    iget-object v3, v7, Lszs;->b:Lbaft;

    .line 258
    .line 259
    invoke-virtual {v3}, Lbafu;->C()Lbafl;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v7, Lszr;

    .line 264
    .line 265
    invoke-direct {v7, v4}, Lszr;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v3, v7}, Lszt;->c(Lbafl;Lszu;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    :goto_8
    iput-boolean v5, v1, Lszv;->a:Z

    .line 272
    .line 273
    :cond_11
    if-eqz v8, :cond_12

    .line 274
    .line 275
    :goto_9
    move v5, v6

    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_12
    iget-boolean v2, v1, Lszv;->a:Z

    .line 279
    .line 280
    const/4 v3, 0x2

    .line 281
    if-eqz v2, :cond_14

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eq v2, v3, :cond_13

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-le v2, v6, :cond_14

    .line 296
    .line 297
    invoke-static {p1}, Lszv;->b(Landroid/view/MotionEvent;)F

    .line 298
    .line 299
    .line 300
    iget-object p1, v1, Lszv;->f:Lszs;

    .line 301
    .line 302
    invoke-virtual {p1}, Lszs;->a()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ne v2, v3, :cond_1c

    .line 313
    .line 314
    iget-object v2, v1, Lszv;->b:Ljava/lang/Float;

    .line 315
    .line 316
    if-nez v2, :cond_15

    .line 317
    .line 318
    invoke-static {p1}, Lszv;->b(Landroid/view/MotionEvent;)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v1, Lszv;->b:Ljava/lang/Float;

    .line 327
    .line 328
    invoke-static {p1}, Lszv;->c(Landroid/view/MotionEvent;)F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput p1, v1, Lszv;->c:F

    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eq v2, v3, :cond_16

    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_16
    invoke-static {p1}, Lszv;->c(Landroid/view/MotionEvent;)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget v3, v1, Lszv;->d:I

    .line 349
    .line 350
    int-to-float v3, v3

    .line 351
    cmpg-float v3, v2, v3

    .line 352
    .line 353
    if-gez v3, :cond_17

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_17
    invoke-static {p1}, Lszv;->b(Landroid/view/MotionEvent;)F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    iget-object v3, v1, Lszv;->b:Ljava/lang/Float;

    .line 361
    .line 362
    if-nez v3, :cond_18

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_1c

    .line 374
    .line 375
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_19

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_19
    iget-object v3, v1, Lszv;->b:Ljava/lang/Float;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v1, v3, p1}, Lszv;->a(FF)F

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iget v3, v1, Lszv;->c:F

    .line 397
    .line 398
    mul-float v4, v2, v2

    .line 399
    .line 400
    mul-float v7, v3, v3

    .line 401
    .line 402
    add-float v8, v2, v2

    .line 403
    .line 404
    mul-float/2addr v8, v3

    .line 405
    float-to-double v9, p1

    .line 406
    float-to-double v11, v8

    .line 407
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    mul-double/2addr v11, v8

    .line 412
    add-float/2addr v4, v7

    .line 413
    float-to-double v3, v4

    .line 414
    sub-double/2addr v3, v11

    .line 415
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    double-to-float v3, v3

    .line 420
    iget v4, v1, Lszv;->e:I

    .line 421
    .line 422
    int-to-float v4, v4

    .line 423
    cmpg-float v3, v3, v4

    .line 424
    .line 425
    if-gez v3, :cond_1a

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_1a
    iget v3, v1, Lszv;->c:F

    .line 429
    .line 430
    sub-float v3, v2, v3

    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iget v4, v1, Lszv;->c:F

    .line 437
    .line 438
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    mul-float/2addr p1, v2

    .line 443
    cmpg-float p1, p1, v3

    .line 444
    .line 445
    if-gez p1, :cond_1b

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1b
    iget-object p1, v1, Lszv;->f:Lszs;

    .line 449
    .line 450
    invoke-virtual {p1}, Lszs;->a()Z

    .line 451
    .line 452
    .line 453
    iput-boolean v6, v1, Lszv;->a:Z

    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :cond_1c
    :goto_a
    or-int p1, v0, v5

    .line 458
    .line 459
    return p1

    .line 460
    :cond_1d
    return v0
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
