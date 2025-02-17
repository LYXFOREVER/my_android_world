.class public final synthetic Lvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/graphics/PointF;

    .line 18
    .line 19
    sget-object v0, Lcom/google/research/xeno/effect/UserInteractionManager;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v0, Lsfc;

    .line 34
    .line 35
    const-string v1, "Error getting component tree result"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lsfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    new-instance v0, Lsfc;

    .line 44
    .line 45
    const-string v1, "Error creating SubscriptionProcessorResolver"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lsfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    check-cast p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    new-instance v0, Lsfc;

    .line 54
    .line 55
    const-string v1, "Error creating Component"

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lsfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    check-cast p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    new-instance v0, Lsfc;

    .line 64
    .line 65
    const-string v1, "Error creating Component"

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lsfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    check-cast p1, Landroid/graphics/PointF;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_8
    check-cast p1, Landroid/graphics/PointF;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_9
    new-instance v0, Leds;

    .line 78
    .line 79
    check-cast p1, Lamn;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Leds;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_a
    check-cast p1, Lapa;

    .line 86
    .line 87
    :try_start_0
    new-instance v0, Lapd;

    .line 88
    .line 89
    iget-object v1, p1, Lapa;->a:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Lape;->a:Landroid/util/LruCache;

    .line 92
    .line 93
    monitor-enter v2
    :try_end_0
    .catch Laox; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    sget-object v4, Lape;->a:Landroid/util/LruCache;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 101
    .line 102
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    :try_start_2
    invoke-static {v1}, Lape;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lape;->a:Landroid/util/LruCache;

    .line 115
    .line 116
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :try_start_4
    sget-object v6, Lape;->a:Landroid/util/LruCache;

    .line 118
    .line 119
    invoke-virtual {v6, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    iget-object p1, p1, Lapa;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v4, p1}, Lapd;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, Lapj;->j(Lapc;Landroid/util/Size;)Lapc;

    .line 134
    .line 135
    .line 136
    move-result-object v3
    :try_end_5
    .catch Laox; {:try_start_5 .. :try_end_5} :catch_0

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    move-object v2, v3

    .line 145
    :goto_1
    if-eqz v2, :cond_2

    .line 146
    .line 147
    :try_start_8
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 148
    .line 149
    .line 150
    :cond_2
    throw p1
    :try_end_8
    .catch Laox; {:try_start_8 .. :try_end_8} :catch_0

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 153
    :try_start_a
    throw p1
    :try_end_a
    .catch Laox; {:try_start_a .. :try_end_a} :catch_0

    .line 154
    :catch_0
    move-exception p1

    .line 155
    const-string v0, "VideoEncoderInfoImpl"

    .line 156
    .line 157
    const-string v1, "Unable to find a VideoEncoderInfoImpl"

    .line 158
    .line 159
    invoke-static {v0, v1, p1}, Labz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object v3

    .line 163
    :pswitch_b
    new-instance v0, Lakz;

    .line 164
    .line 165
    check-cast p1, Laav;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lakz;-><init>(Laav;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    sget p1, Labr;->i:I

    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_e
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 180
    .line 181
    sget-wide v2, Lvr;->a:J

    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_f
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 185
    .line 186
    sget-wide v2, Lvq;->a:J

    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_12
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 204
    .line 205
    return-object v3

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
