.class public final Lfmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfmq;

.field public b:Lqzb;

.field public c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldox;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ldox;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfmg;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldox;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Ldox;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfmg;->d:Ljava/lang/Runnable;

    const p1, 0x7fffffff

    iput p1, p0, Lfmg;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmg;->a:Lfmq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lfmq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmg;->a:Lfmq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lazz;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lfmg;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfmq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lfmg;->d:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lfmq;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
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
.end method

.method final c(Lfmq;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lfmg;->a:Lfmq;

    .line 2
    .line 3
    iget-object v0, p0, Lfmg;->b:Lqzb;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lfmq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_5

    .line 14
    .line 15
    iget-object v1, v0, Lqzb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object p1, v0, Lqzb;->g:Laofw;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Laofw;->H(Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, v0, Lqzb;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iget-object p1, v0, Lqzb;->c:Lrby;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget-object v1, v0, Lqzb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v2, v0, Lqzb;->d:Lsdk;

    .line 35
    .line 36
    iget-boolean v0, v0, Lqzb;->e:Z

    .line 37
    .line 38
    sget-object v3, Lqzf;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 41
    .line 42
    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 43
    .line 44
    iget-object v2, v2, Lsdk;->n:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Lnv;->U(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->bB(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1}, Lnv;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->bD(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1}, Lnv;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    sub-int/2addr v0, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_2
    sget-object v1, Lrhb;->a:Lrhb;

    .line 85
    .line 86
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laook;

    .line 91
    .line 92
    sget-object v4, Lrha;->b:Laooo;

    .line 93
    .line 94
    sget-object v5, Lrha;->a:Lrha;

    .line 95
    .line 96
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 104
    .line 105
    check-cast v6, Lrha;

    .line 106
    .line 107
    iget v7, v6, Lrha;->c:I

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    iput v7, v6, Lrha;->c:I

    .line 112
    .line 113
    iput v3, v6, Lrha;->d:I

    .line 114
    .line 115
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v5, Laooi;->instance:Laooq;

    .line 119
    .line 120
    check-cast v3, Lrha;

    .line 121
    .line 122
    iget v6, v3, Lrha;->c:I

    .line 123
    .line 124
    or-int/lit8 v6, v6, 0x2

    .line 125
    .line 126
    iput v6, v3, Lrha;->c:I

    .line 127
    .line 128
    iput v0, v3, Lrha;->e:I

    .line 129
    .line 130
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lrha;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lrhb;

    .line 144
    .line 145
    iget-object v1, p1, Lrby;->b:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v3, p1, Lrby;->a:Ljava/util/Map;

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    new-instance v3, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v3, p1, Lrby;->a:Ljava/util/Map;

    .line 158
    .line 159
    :cond_4
    iget-object p1, p1, Lrby;->a:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    monitor-exit v1

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw p1

    .line 169
    :cond_5
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object v1, v0, Lqzb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 172
    .line 173
    if-eq p1, v1, :cond_6

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v2, v0, Lqzb;->g:Laofw;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Laofw;->H(Landroid/support/v7/widget/RecyclerView;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v1, v0, Lqzb;->g:Laofw;

    .line 183
    .line 184
    iget-object v2, v0, Lqzb;->f:Laiut;

    .line 185
    .line 186
    iget-object v1, v1, Laofw;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lakcf;

    .line 189
    .line 190
    iget-object v2, v2, Laiut;->a:Ladmx;

    .line 191
    .line 192
    invoke-virtual {v1, p1, v2}, Lakcf;->n(Landroid/support/v7/widget/RecyclerView;Ladmx;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v0, Lqzb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 196
    .line 197
    :cond_7
    :goto_3
    return-void
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

.method public final d(ZIILoi;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfmg;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutSuppressed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_b

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lfmg;->c:I

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lfmg;->a:Lfmq;

    .line 29
    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    iget-object p1, p1, Lfmq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 35
    .line 36
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lfmg;->f(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lfmg;->f(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lnv;->ag()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p4, v3}, Lfmg;->e(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0, v3, p4}, Lfmg;->e(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    if-nez p4, :cond_a

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p2, p0, Lfmg;->c:I

    .line 74
    .line 75
    const/16 p4, 0x8

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq p2, v2, :cond_6

    .line 79
    .line 80
    if-eq p2, v3, :cond_5

    .line 81
    .line 82
    packed-switch p2, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    move p2, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move p2, p4

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move p2, v0

    .line 92
    :goto_0
    if-eq p2, v0, :cond_9

    .line 93
    .line 94
    if-ne p2, p4, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    if-ne p2, v3, :cond_8

    .line 98
    .line 99
    new-instance p4, Lfjg;

    .line 100
    .line 101
    invoke-direct {p4, p1}, Lfjg;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    new-instance p4, Loi;

    .line 106
    .line 107
    invoke-direct {p4, p1}, Loi;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    :goto_1
    add-int/lit8 p2, p2, -0x7

    .line 112
    .line 113
    new-instance p4, Lfju;

    .line 114
    .line 115
    invoke-direct {p4, p1, p2}, Lfju;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_2
    iput p3, p4, Loi;->b:I

    .line 119
    .line 120
    invoke-virtual {v1, p4}, Lnv;->bi(Loi;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    :goto_3
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final e(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmg;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(II)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmg;->a:Lfmq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lfmq;->l:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
