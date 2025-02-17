.class public final Loxd;
.super Lew;
.source "PG"


# instance fields
.field final synthetic e:Loxf;


# direct methods
.method public constructor <init>(Loxf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxd;->e:Loxf;

    .line 2
    .line 3
    invoke-direct {p0}, Lew;-><init>()V

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
    .line 28
    .line 29
    .line 30
.end method

.method private final t(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Loxd;->e:Loxf;

    .line 2
    .line 3
    iget-object v0, v0, Loxf;->j:Lowt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lowt;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr v1, p1

    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0}, Lowt;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-direct {p0, p1, p2}, Loxd;->u(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final u(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Loxd;->e:Loxf;

    .line 2
    .line 3
    iget-object v0, v0, Loxf;->j:Lowt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Losr;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Losr;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lowt;->A(Losr;)V

    .line 14
    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Loxf;->a:Loyr;

    .line 2
    .line 3
    invoke-static {}, Loyr;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loxd;->e:Loxf;

    .line 7
    .line 8
    iget-object v0, v0, Loxf;->j:Lowt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lowt;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Loxf;->a:Loyr;

    .line 2
    .line 3
    invoke-static {}, Loyr;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loxd;->e:Loxf;

    .line 7
    .line 8
    iget-object v0, v0, Loxf;->j:Lowt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lowt;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g(J)V
    .locals 1

    .line 1
    sget-object v0, Loxf;->a:Loyr;

    .line 2
    .line 3
    invoke-static {}, Loyr;->f()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Loxd;->u(J)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Loxf;->a:Loyr;

    .line 2
    .line 3
    invoke-static {}, Loyr;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loxd;->e:Loxf;

    .line 7
    .line 8
    iget-object v0, v0, Loxf;->j:Lowt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lowt;->y()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Loxf;->a:Loyr;

    .line 2
    .line 3
    invoke-static {}, Loyr;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loxd;->e:Loxf;

    .line 7
    .line 8
    iget-object v0, v0, Loxf;->j:Lowt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lowt;->z()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final l(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Loxf;->a:Loyr;

    .line 2
    .line 3
    invoke-static {}, Loyr;->f()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/KeyEvent;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x7f

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x7e

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Loxd;->e:Loxf;

    .line 33
    .line 34
    iget-object p1, p1, Loxf;->j:Lowt;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lowt;->n()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1
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

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Loxf;->a:Loyr;

    .line 2
    .line 3
    invoke-static {}, Loyr;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 59
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eq v0, v4, :cond_4

    .line 62
    .line 63
    if-eq v0, v3, :cond_2

    .line 64
    .line 65
    if-eq v0, v2, :cond_1

    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Loxd;->e:Loxf;

    .line 73
    .line 74
    iget-object p1, p1, Loxf;->g:Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Loxd;->e:Loxf;

    .line 80
    .line 81
    iget-object p1, p1, Loxf;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p1, p0, Loxd;->e:Loxf;

    .line 88
    .line 89
    iget-object p1, p1, Loxf;->e:Loud;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Loud;->d(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Loxd;->e:Loxf;

    .line 98
    .line 99
    iget-object p1, p1, Loxf;->e:Loud;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Loud;->d(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    iget-object p1, p0, Loxd;->e:Loxf;

    .line 108
    .line 109
    iget-object p1, p1, Loxf;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 110
    .line 111
    iget-wide v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 112
    .line 113
    neg-long v0, v0

    .line 114
    invoke-direct {p0, v0, v1}, Loxd;->t(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-object p1, p0, Loxd;->e:Loxf;

    .line 119
    .line 120
    iget-object p1, p1, Loxf;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 121
    .line 122
    iget-wide v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Loxd;->t(J)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
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
.end method
