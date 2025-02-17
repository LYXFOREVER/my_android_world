.class public final Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private lastReportedSessionStatus:I

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

.field private final windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;


# direct methods
.method public static synthetic $r8$lambda$ejBVDgJJoSxAhsjcPWpzIdNJCB0(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->accept$lambda$0(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V

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

.method public constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->executor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 20
    .line 21
    return-void
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

.method private static final accept$lambda$0(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/window/area/WindowAreaControllerImpl;->access$getTAG$cp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Invalid session state value received: "

    .line 21
    .line 22
    invoke-static {p0, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onContainerVisibilityChanged(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-ne p1, p3, :cond_2

    .line 37
    .line 38
    iget-object p0, p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onContainerVisibilityChanged(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p0, p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 45
    .line 46
    iget-object p1, p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 47
    .line 48
    new-instance p2, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;

    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayPresentation()Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p2, p1, p3, v0}, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p2}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onSessionStarted(Landroidx/window/area/WindowAreaSessionPresenter;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {p3, v0}, Landroidx/window/area/WindowAreaControllerImpl;->access$setPresentationSessionActive$p(Landroidx/window/area/WindowAreaControllerImpl;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-interface {p0, p1}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->lastReportedSessionStatus:I

    iput p1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->lastReportedSessionStatus:I

    new-instance v1, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer$$ExternalSyntheticLambda0;

    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-direct {v1, p1, v0, p0, v2}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer$$ExternalSyntheticLambda0;-><init>(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V

    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->accept(I)V

    return-void
.end method
