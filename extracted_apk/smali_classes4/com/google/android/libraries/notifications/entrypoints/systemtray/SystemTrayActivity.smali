.class public final Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lamuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lamuy;->o(Ljava/lang/String;)Lamuy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Lamuy;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onCreate"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity"

    .line 12
    .line 13
    const-string v4, "SystemTrayActivity.java"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Lamuy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lamtk;->g()Lamuh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lamuv;

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-interface {p1, v3, v2, v0, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lamuv;

    .line 32
    .line 33
    const-string v0, "SystemTrayActivity received null intent"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lamuv;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    sget-object v5, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Lamuy;

    .line 41
    .line 42
    invoke-virtual {v5}, Lamtk;->f()Lamuh;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lamuv;

    .line 47
    .line 48
    const/16 v6, 0x28

    .line 49
    .line 50
    invoke-interface {v5, v3, v2, v6, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lamuv;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "Intent received for action [%s] package [%s]."

    .line 65
    .line 66
    invoke-interface {v2, v7, v5, v6}, Lamuv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Ltkp;->a(Landroid/content/Context;)Ltkq;

    .line 75
    .line 76
    .line 77
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v5

    .line 80
    move-object v12, v5

    .line 81
    sget-object v5, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Lamuy;

    .line 82
    .line 83
    invoke-virtual {v5}, Lamtk;->h()Lamuh;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v9, "onCreate"

    .line 88
    .line 89
    const/16 v10, 0x30

    .line 90
    .line 91
    const-string v7, "Chime component not initialized: Activity stopped."

    .line 92
    .line 93
    const-string v8, "com/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity"

    .line 94
    .line 95
    const-string v11, "SystemTrayActivity.java"

    .line 96
    .line 97
    invoke-static/range {v6 .. v12}, La;->dx(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v2

    .line 101
    :goto_0
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v5}, Ltkq;->N()Ltqp;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6, v0}, Ltqp;->a(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ltkq;->zD()V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lthi;->a:Lamuy;

    .line 117
    .line 118
    const-string p1, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v1, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    invoke-static {v0}, Ltkp;->a(Landroid/content/Context;)Ltkq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ltkq;->M()Ltkd;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v3, Lrht;

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    invoke-direct {v3, v0, v1, v4, v2}, Lrht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v3}, Ltkd;->b(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x10000000

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Lamuy;

    .line 157
    .line 158
    invoke-virtual {v0}, Lamtk;->f()Lamuh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lamuv;

    .line 163
    .line 164
    const-string v1, "forwardIntent"

    .line 165
    .line 166
    const/16 v2, 0x68

    .line 167
    .line 168
    invoke-interface {v0, v3, v1, v2, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lamuv;

    .line 173
    .line 174
    const-class v1, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayBroadcastReceiver;

    .line 175
    .line 176
    const-string v2, "Forwarding Intent from Activity to %s"

    .line 177
    .line 178
    invoke-interface {v0, v2, v1}, Lamuv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->finish()V

    .line 188
    .line 189
    .line 190
    return-void
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
