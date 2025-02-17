.class public final Lquv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqut;


# static fields
.field public static final a:Lquv;


# instance fields
.field private final b:[Lquu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lquv;

    .line 2
    .line 3
    invoke-direct {v0}, Lquv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lquv;->a:Lquv;

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

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laosh;->b()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x52

    .line 13
    .line 14
    if-ge v2, v5, :cond_1

    .line 15
    .line 16
    aget v5, v0, v2

    .line 17
    .line 18
    add-int/lit8 v6, v5, -0x1

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    throw v4

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    new-array v0, v3, [Lquu;

    .line 33
    .line 34
    iput-object v0, p0, Lquv;->b:[Lquu;

    .line 35
    .line 36
    invoke-static {}, Laosh;->b()[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    if-ge v1, v5, :cond_4

    .line 41
    .line 42
    aget v2, v0, v1

    .line 43
    .line 44
    add-int/lit8 v3, v2, -0x1

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x1b

    .line 53
    .line 54
    if-eq v3, v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x4e

    .line 57
    .line 58
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    if-eq v3, v5, :cond_2

    .line 61
    .line 62
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    packed-switch v3, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    packed-switch v3, :pswitch_data_2

    .line 69
    .line 70
    .line 71
    packed-switch v3, :pswitch_data_3

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :pswitch_0
    iget-object v2, p0, Lquv;->b:[Lquu;

    .line 76
    .line 77
    new-instance v6, Lquu;

    .line 78
    .line 79
    invoke-direct {v6}, Lquu;-><init>()V

    .line 80
    .line 81
    .line 82
    aput-object v6, v2, v3

    .line 83
    .line 84
    sget v2, Lamnh;->d:I

    .line 85
    .line 86
    sget-object v2, Lamrr;->a:Lamnh;

    .line 87
    .line 88
    iput-object v2, v6, Lquu;->a:Lamnh;

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    throw v4

    .line 94
    :cond_4
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final a(ILquj;)Lqus;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_8

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_7

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    if-eq p1, p2, :cond_7

    .line 21
    .line 22
    const/16 p2, 0x1a

    .line 23
    .line 24
    if-eq p1, p2, :cond_7

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lquv;->b:[Lquu;

    .line 33
    .line 34
    aget-object p1, p2, p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object p1, p1, Lquu;->a:Lamnh;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lamrr;

    .line 43
    .line 44
    iget p2, p2, Lamrr;->c:I

    .line 45
    .line 46
    :goto_0
    if-ge v1, p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lqur;

    .line 53
    .line 54
    invoke-virtual {v0}, Lqur;->b()Lquq;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lquq;->a()Lamhu;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lamnh;

    .line 73
    .line 74
    invoke-virtual {v3}, Lamnh;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lqur;->a()Lqup;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    :goto_2
    if-eqz v2, :cond_8

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    iget-object p1, p2, Lquj;->a:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v0, Lqbp;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1, v2}, Lqbp;-><init>(Landroid/content/Context;[B)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lquz;->a:Lquz;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lquz;->b:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p1

    .line 109
    :try_start_0
    sget-object v3, Lquz;->a:Lquz;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    iget-object p2, p2, Lquj;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v3, Lquz;

    .line 120
    .line 121
    invoke-direct {v3, p2, v0}, Lquz;-><init>(Landroid/content/Context;Lqbp;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Landroid/os/HandlerThread;

    .line 125
    .line 126
    const-string v0, "CheckboxObserverThread"

    .line 127
    .line 128
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lquy;

    .line 135
    .line 136
    new-instance v4, Lalmp;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {v4, p2, v2}, Lalmp;-><init>(Landroid/os/Looper;[B)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v3, v4}, Lquy;-><init>(Lquz;Landroid/os/Handler;)V

    .line 146
    .line 147
    .line 148
    const-string p2, "multi_cb"

    .line 149
    .line 150
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v2, v3, Lquz;->c:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 161
    .line 162
    .line 163
    sput-object v3, Lquz;->a:Lquz;

    .line 164
    .line 165
    :cond_5
    monitor-exit p1

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception p2

    .line 168
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw p2

    .line 170
    :cond_6
    :goto_3
    sget-object p1, Lquz;->a:Lquz;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_7
    :pswitch_0
    sget-object p1, Lquo;->b:Lquo;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    sget-object p1, Lquo;->a:Lquo;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
