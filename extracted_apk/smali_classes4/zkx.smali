.class public final synthetic Lzkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzkx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzkx;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Lasc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzkx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzkx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laimp;

    .line 9
    .line 10
    iput-object p1, v0, Laimp;->b:Lasc;

    .line 11
    .line 12
    const-string p1, "PrefetchReelItemWatchResponseReceivedFuture"

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object v0, Laexy;->a:Laezb;

    .line 16
    .line 17
    iget-object v0, p0, Lzkx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laexu;

    .line 20
    .line 21
    iput-object p1, v0, Laexu;->b:Lasc;

    .line 22
    .line 23
    const-string p1, "Onesie init segment future."

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    iget-object v0, p0, Lzkx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laewn;

    .line 29
    .line 30
    iput-object p1, v0, Laewn;->a:Lasc;

    .line 31
    .line 32
    const-string p1, "Onesie response future."

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    iget-object v0, p0, Lzkx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Loji;

    .line 38
    .line 39
    iget-object v0, v0, Loji;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "getDownloadStateFuture"

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    iget-object v0, p0, Lzkx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laawp;

    .line 52
    .line 53
    iget-object v1, v0, Laawp;->d:Lzkb;

    .line 54
    .line 55
    iget-object v1, v1, Lzkb;->e:Lbdqx;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbcmf;->S()Lbcmf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Laawo;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p1, v3}, Laawo;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v0, Laawp;->g:Lbcnc;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    iget-object v0, p0, Lzkx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laawp;

    .line 85
    .line 86
    iget-object v1, v0, Laawp;->c:Laalj;

    .line 87
    .line 88
    invoke-virtual {v1}, Laalj;->n()Lbcmf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lyze;

    .line 93
    .line 94
    const/16 v3, 0xf

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lyze;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Laawo;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, p1, v3}, Laawo;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v0, Laawp;->g:Lbcnc;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    iget-object v0, p0, Lzkx;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Llzw;

    .line 127
    .line 128
    iget-object v0, v0, Llzw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "getAudioRecordingEventFuture"

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_6
    iget-object v0, p0, Lzkx;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v1, Lzgt;

    .line 141
    .line 142
    check-cast v0, Lzgw;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lzgt;-><init>(Lzgw;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Lzgw;->c:Lbgx;

    .line 148
    .line 149
    iget-object v1, v0, Lzgw;->c:Lbgx;

    .line 150
    .line 151
    iget-object v2, v0, Lzgw;->i:Lbhg;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lbhg;->b(Lbhm;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lzgu;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lzgu;-><init>(Lzgw;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lzgw;->b:Landroid/view/SurfaceHolder$Callback;

    .line 162
    .line 163
    iget-object v1, v0, Lzgw;->e:Landroid/view/SurfaceView;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v0, Lzgw;->b:Landroid/view/SurfaceHolder$Callback;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p1, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_0

    .line 183
    .line 184
    const-string p1, "MediaCompositionPlayerEntry"

    .line 185
    .line 186
    const-string v0, "callback to future adapter getting called more than once"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    const-string p1, "initializePlayer success"

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_7
    iget-object v0, p0, Lzkx;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lzky;

    .line 197
    .line 198
    iput-object p1, v0, Lzky;->u:Lasc;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
