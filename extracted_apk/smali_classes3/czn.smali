.class public final synthetic Lczn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyz;


# instance fields
.field public final synthetic a:Lczo;

.field public final synthetic b:I

.field public final synthetic c:Lcyr;


# direct methods
.method public synthetic constructor <init>(Lczo;ILcyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczn;->a:Lczo;

    .line 5
    .line 6
    iput p2, p0, Lczn;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lczn;->c:Lcyr;

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
.end method


# virtual methods
.method public final f(Lcxv;JLandroidx/media3/common/Format;Z)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lczn;->a:Lczo;

    .line 3
    .line 4
    iget-object v2, v0, Lczo;->d:Lczp;

    .line 5
    .line 6
    iget-boolean v3, v2, Lczp;->c:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v2, v2, Lczp;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Lczo;->d:Lczp;

    .line 16
    .line 17
    iget-object v3, v3, Lczp;->v:Lmse;

    .line 18
    .line 19
    iget v4, v0, Lczo;->a:I

    .line 20
    .line 21
    iget-object v3, v3, Lmse;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lagsw;

    .line 28
    .line 29
    iget-object v3, v3, Lagsw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    const/4 v4, 0x1

    .line 38
    if-le v3, v4, :cond_1

    .line 39
    .line 40
    iget v3, v1, Lczn;->b:I

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    :try_start_1
    monitor-exit v2

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    iget-object v2, v0, Lczo;->b:Lcxg;

    .line 50
    .line 51
    iget v3, v0, Lczo;->a:I

    .line 52
    .line 53
    iget-object v2, v2, Lcxg;->a:Lamnh;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lamnh;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lhkh;

    .line 60
    .line 61
    iget-boolean v2, v2, Lhkh;->a:Z

    .line 62
    .line 63
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v2, p2, v2

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v2, v3

    .line 76
    :goto_0
    const-string v5, "MediaItem duration required for sequence looping could not be extracted."

    .line 77
    .line 78
    invoke-static {v2, v5}, La;->by(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v5, v0, Lczo;->c:J

    .line 82
    .line 83
    add-long/2addr v5, p2

    .line 84
    iput-wide v5, v0, Lczo;->c:J

    .line 85
    .line 86
    iget-object v2, v0, Lczo;->d:Lczp;

    .line 87
    .line 88
    iget-object v5, v2, Lczp;->j:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v5

    .line 91
    if-eqz p5, :cond_3

    .line 92
    .line 93
    :try_start_2
    iget-object v2, v0, Lczo;->d:Lczp;

    .line 94
    .line 95
    iget v6, v2, Lczp;->o:I

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x1

    .line 98
    .line 99
    iput v6, v2, Lczp;->o:I

    .line 100
    .line 101
    :cond_3
    iget-object v2, v0, Lczo;->d:Lczp;

    .line 102
    .line 103
    iget v6, v2, Lczp;->o:I

    .line 104
    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    move v6, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v6, v3

    .line 110
    :goto_1
    iget-wide v7, v0, Lczo;->c:J

    .line 111
    .line 112
    iget-wide v9, v2, Lczp;->n:J

    .line 113
    .line 114
    cmp-long v11, v7, v9

    .line 115
    .line 116
    if-gtz v11, :cond_5

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v4, v6

    .line 122
    :goto_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iput-wide v6, v2, Lczp;->n:J

    .line 127
    .line 128
    :goto_3
    iget-object v2, v0, Lczo;->d:Lczp;

    .line 129
    .line 130
    iget-object v2, v2, Lczp;->f:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v3, v2, :cond_6

    .line 137
    .line 138
    iget-object v2, v0, Lczo;->d:Lczp;

    .line 139
    .line 140
    iget-object v2, v2, Lczp;->f:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lczg;

    .line 147
    .line 148
    iget-object v6, v0, Lczo;->d:Lczp;

    .line 149
    .line 150
    iget-wide v6, v6, Lczp;->n:J

    .line 151
    .line 152
    iput-wide v6, v2, Lczg;->n:J

    .line 153
    .line 154
    iput-boolean v4, v2, Lczg;->o:Z

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_4
    iget-object v6, v1, Lczn;->c:Lcyr;

    .line 161
    .line 162
    move-object v7, p1

    .line 163
    move-wide v8, p2

    .line 164
    move-object/from16 v10, p4

    .line 165
    .line 166
    move/from16 v11, p5

    .line 167
    .line 168
    invoke-interface/range {v6 .. v11}, Lcyr;->f(Lcxv;JLandroidx/media3/common/Format;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    throw v0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    throw v0
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
.end method
