.class public final Lcom/google/android/libraries/locale/manager/SyncApplicationLocalesWorker;
.super Ldrc;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldrc;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

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
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Ldrc;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-lt v1, v2, :cond_2

    .line 8
    .line 9
    const-string v1, "locale"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Leh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lplq;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lplq;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Leh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Laxi;->c(Ljava/lang/String;)Laxi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    invoke-virtual {v1}, Laxi;->a()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Laxi;->f(I)Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget v6, Lanxw;->b:I

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    const-string v5, "und"

    .line 62
    .line 63
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Lcom/google/android/gms/languageprofile/ClientLanguageSettings;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/google/android/gms/languageprofile/ClientLanguageSettings;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lalhw;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v0, v4}, Lalhw;-><init>([B)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lorj;

    .line 81
    .line 82
    const/16 v6, 0xb

    .line 83
    .line 84
    invoke-direct {v5, v1, v6}, Lorj;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Lalhw;->c:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 91
    .line 92
    sget-object v5, Lpln;->c:Lcom/google/android/gms/common/Feature;

    .line 93
    .line 94
    aput-object v5, v1, v3

    .line 95
    .line 96
    iput-object v1, v0, Lalhw;->d:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v1, 0x3844

    .line 99
    .line 100
    iput v1, v0, Lalhw;->b:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lalhw;->c()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lalhw;->b()Lpeh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lpbx;->x(Lpeh;)Lqat;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lmco;->R(Lqat;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lamhk;

    .line 118
    .line 119
    invoke-direct {v1, v4}, Lamhk;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Langl;->a:Langl;

    .line 123
    .line 124
    const-class v3, Lpbu;

    .line 125
    .line 126
    invoke-static {v0, v3, v1, v2}, Lanet;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    :goto_1
    new-instance v1, Ldrb;

    .line 134
    .line 135
    invoke-direct {v1}, Ldrb;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lamhk;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lamhk;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Langl;->a:Langl;

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
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
.end method
