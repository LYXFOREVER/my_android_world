.class public final Lifz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lifz;->a:I

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
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lifz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "onSuccess"

    .line 5
    .line 6
    const-string v3, "AQCResolver"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "OneGoogle"

    .line 29
    .line 30
    const-string v0, "Failed to grant account access to app"

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p0, p1}, Lifz;->lg(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Ligl;

    .line 57
    .line 58
    iget p1, p1, Ligl;->c:I

    .line 59
    .line 60
    invoke-static {p1}, La;->cO(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback$1"

    .line 65
    .line 66
    const-string v4, "AssistantConnectionCallback.java"

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lige;->a:Lamtt;

    .line 74
    .line 75
    invoke-virtual {p1}, Lamtk;->c()Lamuh;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Lamuz;->a:Lamuk;

    .line 80
    .line 81
    invoke-interface {p1, v1, v3}, Lamuh;->h(Lamuk;Ljava/lang/Object;)Lamuh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lamtr;

    .line 86
    .line 87
    const/16 v1, 0x4b

    .line 88
    .line 89
    invoke-interface {p1, v0, v2, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lamtr;

    .line 94
    .line 95
    const-string v0, "Request was successfully sent"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    :goto_0
    sget-object p1, Lige;->a:Lamtt;

    .line 102
    .line 103
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Lamuz;->a:Lamuk;

    .line 108
    .line 109
    invoke-interface {p1, v1, v3}, Lamuh;->h(Lamuk;Ljava/lang/Object;)Lamuh;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lamtr;

    .line 114
    .line 115
    const/16 v1, 0x4d

    .line 116
    .line 117
    invoke-interface {p1, v0, v2, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lamtr;

    .line 122
    .line 123
    const-string v0, "Request was not successfully sent"

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 130
    .line 131
    const-string p1, "BillingClient"

    .line 132
    .line 133
    const-string v0, "RuntimeFlags registration success."

    .line 134
    .line 135
    invoke-static {p1, v0}, Legk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    check-cast p1, Ligl;

    .line 140
    .line 141
    iget p1, p1, Ligl;->c:I

    .line 142
    .line 143
    invoke-static {p1}, La;->cO(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/AssistantQueryCommandResolver$1"

    .line 148
    .line 149
    const-string v4, "AssistantQueryCommandResolver.java"

    .line 150
    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-ne p1, v1, :cond_4

    .line 155
    .line 156
    sget-object p1, Liga;->a:Lamtt;

    .line 157
    .line 158
    invoke-virtual {p1}, Lamtk;->c()Lamuh;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v1, Lamuz;->a:Lamuk;

    .line 163
    .line 164
    invoke-interface {p1, v1, v3}, Lamuh;->h(Lamuk;Ljava/lang/Object;)Lamuh;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lamtr;

    .line 169
    .line 170
    const/16 v1, 0x3c

    .line 171
    .line 172
    invoke-interface {p1, v0, v2, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lamtr;

    .line 177
    .line 178
    const-string v0, "Request was successfully adapted and sent"

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    :goto_1
    sget-object p1, Liga;->a:Lamtt;

    .line 185
    .line 186
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v1, Lamuz;->a:Lamuk;

    .line 191
    .line 192
    invoke-interface {p1, v1, v3}, Lamuh;->h(Lamuk;Ljava/lang/Object;)Lamuh;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lamtr;

    .line 197
    .line 198
    const/16 v1, 0x3e

    .line 199
    .line 200
    invoke-interface {p1, v0, v2, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lamtr;

    .line 205
    .line 206
    const-string v0, "Request was not successfully adapted and sent"

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final lg(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Lifz;->a:I

    .line 2
    .line 3
    const-string v1, "OneGoogle"

    .line 4
    .line 5
    const-string v2, "AQCResolver"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Failed to save DiskCacheServingContext"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v0, "Failed to clear DiskCacheServingContext"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    instance-of v0, p1, Lubb;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v0, v2

    .line 39
    .line 40
    const-string p1, "Failed to load owner avatar. exception type: %s"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_2
    const-string v0, "Failed to grant account access to app"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    sget-object v0, Lspz;->a:Lamuy;

    .line 57
    .line 58
    invoke-virtual {v0}, Lamtk;->g()Lamuh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lamuv;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lamuv;->i(Ljava/lang/Throwable;)Lamuh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lamuv;

    .line 69
    .line 70
    const-string v0, "provideEventResultHandler"

    .line 71
    .line 72
    const/16 v1, 0x18

    .line 73
    .line 74
    const-string v2, "com/google/android/libraries/logging/ve/handlers/result/flogger/FloggerResultDaggerModule"

    .line 75
    .line 76
    const-string v3, "FloggerResultDaggerModule.java"

    .line 77
    .line 78
    invoke-interface {p1, v2, v0, v1, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lamuv;

    .line 83
    .line 84
    invoke-interface {p1}, Lamuv;->q()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    sget-object v0, Lqoi;->a:Lamtt;

    .line 89
    .line 90
    invoke-virtual {v0}, Lamtk;->g()Lamuh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "onFailure"

    .line 95
    .line 96
    const/16 v5, 0x1f

    .line 97
    .line 98
    const-string v2, "Failed to close future closeable."

    .line 99
    .line 100
    const-string v3, "com/google/android/libraries/ar/faceviewer/utils/FutureHelper$1"

    .line 101
    .line 102
    const-string v6, "FutureHelper.java"

    .line 103
    .line 104
    move-object v7, p1

    .line 105
    invoke-static/range {v1 .. v7}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    sget-object v0, Lqmd;->a:Lamtt;

    .line 110
    .line 111
    invoke-virtual {v0}, Lamtk;->g()Lamuh;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "onFailure"

    .line 116
    .line 117
    const/16 v5, 0xee

    .line 118
    .line 119
    const-string v2, "Failed to create cronet engine."

    .line 120
    .line 121
    const-string v3, "com/google/android/libraries/ar/faceviewer/FaceViewerManager$2"

    .line 122
    .line 123
    const-string v6, "FaceViewerManager.java"

    .line 124
    .line 125
    move-object v7, p1

    .line 126
    invoke-static/range {v1 .. v7}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    const-string v0, "Failed to write to Protostore"

    .line 131
    .line 132
    invoke-static {v0, p1}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    sget-object v0, Lige;->a:Lamtt;

    .line 137
    .line 138
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lamuz;->a:Lamuk;

    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, Lamuh;->h(Lamuk;Ljava/lang/Object;)Lamuh;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v6, "onFailure"

    .line 149
    .line 150
    const/16 v7, 0x53

    .line 151
    .line 152
    const-string v4, "Request was not successfully sent"

    .line 153
    .line 154
    const-string v5, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback$1"

    .line 155
    .line 156
    const-string v8, "AssistantConnectionCallback.java"

    .line 157
    .line 158
    move-object v9, p1

    .line 159
    invoke-static/range {v3 .. v9}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    const-string p1, "BillingClient"

    .line 164
    .line 165
    const-string v0, "RuntimeFlags registration failed."

    .line 166
    .line 167
    invoke-static {p1, v0}, Legk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    sget-object v0, Liga;->a:Lamtt;

    .line 172
    .line 173
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lamuz;->a:Lamuk;

    .line 178
    .line 179
    invoke-interface {v0, v1, v2}, Lamuh;->h(Lamuk;Ljava/lang/Object;)Lamuh;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v6, "onFailure"

    .line 184
    .line 185
    const/16 v7, 0x44

    .line 186
    .line 187
    const-string v4, "Request was not successfully adapted and sent"

    .line 188
    .line 189
    const-string v5, "com/google/android/apps/youtube/app/extensions/assistant/connection/AssistantQueryCommandResolver$1"

    .line 190
    .line 191
    const-string v8, "AssistantQueryCommandResolver.java"

    .line 192
    .line 193
    move-object v9, p1

    .line 194
    invoke-static/range {v3 .. v9}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
