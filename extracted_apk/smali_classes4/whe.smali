.class public abstract Lwhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:[[Z


# instance fields
.field a:I

.field public b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

.field public c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

.field d:Lartl;

.field e:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

.field private final g:Labjc;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/util/Set;

.field private j:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

.field private k:Z

.field private final l:Lwib;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [Z

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    new-array v3, v0, [Z

    .line 14
    .line 15
    fill-array-data v3, :array_2

    .line 16
    .line 17
    .line 18
    new-array v4, v0, [Z

    .line 19
    .line 20
    fill-array-data v4, :array_3

    .line 21
    .line 22
    .line 23
    new-array v5, v0, [Z

    .line 24
    .line 25
    fill-array-data v5, :array_4

    .line 26
    .line 27
    .line 28
    new-array v6, v0, [Z

    .line 29
    .line 30
    fill-array-data v6, :array_5

    .line 31
    .line 32
    .line 33
    new-array v7, v0, [Z

    .line 34
    .line 35
    fill-array-data v7, :array_6

    .line 36
    .line 37
    .line 38
    new-array v8, v0, [Z

    .line 39
    .line 40
    fill-array-data v8, :array_7

    .line 41
    .line 42
    .line 43
    new-array v9, v0, [Z

    .line 44
    .line 45
    fill-array-data v9, :array_8

    .line 46
    .line 47
    .line 48
    new-array v10, v0, [Z

    .line 49
    .line 50
    fill-array-data v10, :array_9

    .line 51
    .line 52
    .line 53
    new-array v0, v0, [[Z

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    aput-object v1, v0, v11

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v3, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v4, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    aput-object v5, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    aput-object v6, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    aput-object v7, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    aput-object v8, v0, v1

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    aput-object v9, v0, v1

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    aput-object v10, v0, v1

    .line 86
    .line 87
    sput-object v0, Lwhe;->f:[[Z

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    nop

    .line 101
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    nop

    .line 111
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    nop

    .line 121
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    nop

    .line 131
    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    nop

    .line 141
    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    nop

    .line 151
    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    nop

    .line 161
    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    nop

    .line 171
    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    nop

    .line 181
    :array_9
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public constructor <init>(Labjc;Landroid/os/Handler;Lwib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhe;->g:Labjc;

    .line 5
    .line 6
    iput-object p2, p0, Lwhe;->h:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lwhe;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Lwhe;->l:Lwib;

    .line 12
    .line 13
    new-instance p2, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lwhe;->i:Ljava/util/Set;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lwhe;->j:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 26
    .line 27
    iput p1, p0, Lwhe;->a:I

    .line 28
    .line 29
    iput-object p2, p0, Lwhe;->b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    .line 30
    .line 31
    iput-object p2, p0, Lwhe;->c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final a(Lwhi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhe;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public abstract b()V
.end method

.method protected c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwhe;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwhi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lwhe;->j:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lwhe;->g:Labjc;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->d:Laqks;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Laqks;->a:Laqks;

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, p1, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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

.method protected d(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lwhe;->k:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lwhe;->g:Labjc;

    .line 7
    .line 8
    iget-object v1, p0, Lwhe;->j:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->i:Laqks;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Laqks;->a:Laqks;

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, v1, v0}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lwhe;->i:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwhi;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lwhi;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lwhe;->j:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lwhe;->g:Labjc;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Laqks;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Laqks;->a:Laqks;

    .line 60
    .line 61
    :cond_4
    invoke-interface {v1, p1, v0}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
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

.method public abstract e(Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;)V
.end method

.method public abstract f(Lwhy;)V
.end method

.method public abstract g(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
.end method

.method protected abstract h(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;)V
.end method

.method protected abstract i(Lartl;)V
.end method

.method public final j(I)V
    .locals 8

    .line 1
    iget v0, p0, Lwhe;->a:I

    .line 2
    .line 3
    iput p1, p0, Lwhe;->a:I

    .line 4
    .line 5
    sget-object v1, Lwhe;->f:[[Z

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    aget-boolean v1, v1, p1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lwhe;->j(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x6

    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwhe;->h:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, Lwhd;

    .line 32
    .line 33
    invoke-direct {v0, p0, v5}, Lwhd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Lwhe;->h:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lwhd;

    .line 43
    .line 44
    invoke-direct {v0, p0, v6}, Lwhd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object p1, p0, Lwhe;->h:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, Lvyu;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lvyu;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object p1, p0, Lwhe;->h:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, Lvyu;

    .line 67
    .line 68
    const/16 v1, 0x13

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lvyu;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object p1, p0, Lwhe;->i:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lwhi;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Lwhi;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lwhe;->j:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 102
    .line 103
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    .line 104
    .line 105
    and-int/2addr v0, v7

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lwhe;->g:Labjc;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->f:Laqks;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Laqks;->a:Laqks;

    .line 115
    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    invoke-interface {v0, p1, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :pswitch_4
    iget-object p1, p0, Lwhe;->h:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v0, Lvyu;

    .line 124
    .line 125
    const/16 v1, 0x12

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lvyu;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object p1, p0, Lwhe;->i:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lwhi;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {p0, v4}, Lwhe;->j(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    if-ne v0, v7, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v4}, Lwhe;->c(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    if-ne v0, v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lwhe;->c(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    if-ne v0, v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v6}, Lwhe;->c(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    invoke-virtual {p0, v5}, Lwhe;->c(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    if-ne v0, v7, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Lwhe;->d(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    if-ne v0, v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lwhe;->d(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    if-ne v0, v1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, v6}, Lwhe;->d(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    invoke-virtual {p0, v5}, Lwhe;->d(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
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

.method public k(Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;)V
    .locals 7

    .line 1
    iget v0, p0, Lwhe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lwhe;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lwhe;->j:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Laoph;

    .line 13
    .line 14
    invoke-interface {v0}, Laoph;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Laoph;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lawnb;

    .line 29
    .line 30
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FirstTimeUnicornSignInRendererOuterClass;->firstTimeUnicornSignInRenderer:Laooo;

    .line 31
    .line 32
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Laool;->d(Laooo;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Laool;->l:Laood;

    .line 40
    .line 41
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Laood;->o(Laoon;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v3

    .line 52
    :goto_0
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Laoph;

    .line 53
    .line 54
    invoke-interface {v4}, Laoph;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Laoph;

    .line 61
    .line 62
    invoke-interface {v4, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lawnb;

    .line 67
    .line 68
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->passwordBiometricAuthRenderer:Laooo;

    .line 69
    .line 70
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, Laool;->l:Laood;

    .line 78
    .line 79
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Laood;->o(Laoon;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v3

    .line 89
    :goto_1
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->g:Lawnb;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    sget-object v4, Lawnb;->a:Lawnb;

    .line 94
    .line 95
    :cond_3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Laooo;

    .line 96
    .line 97
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Laool;->l:Laood;

    .line 105
    .line 106
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Laood;->o(Laoon;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    .line 122
    .line 123
    and-int/2addr v0, v6

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lwhe;->g:Labjc;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->f:Laqks;

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    sget-object p1, Laqks;->a:Laqks;

    .line 133
    .line 134
    :cond_4
    invoke-interface {v0, p1, v5}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0, v1}, Lwhe;->j(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->g:Lawnb;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    sget-object v0, Lawnb;->a:Lawnb;

    .line 146
    .line 147
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Laooo;

    .line 148
    .line 149
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Laool;->l:Laood;

    .line 157
    .line 158
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->g:Lawnb;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    sget-object v0, Lawnb;->a:Lawnb;

    .line 171
    .line 172
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Laooo;

    .line 173
    .line 174
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Laool;->l:Laood;

    .line 182
    .line 183
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 199
    .line 200
    iput-object v0, p0, Lwhe;->c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 201
    .line 202
    :cond_a
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->b:I

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x4

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, Lwhe;->g:Labjc;

    .line 209
    .line 210
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->e:Laqks;

    .line 211
    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    sget-object v1, Laqks;->a:Laqks;

    .line 215
    .line 216
    :cond_b
    invoke-interface {v0, v1, v5}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Laoph;

    .line 220
    .line 221
    invoke-interface {v0}, Laoph;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v1, 0x7

    .line 226
    if-eqz v0, :cond_18

    .line 227
    .line 228
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->h:Laoph;

    .line 229
    .line 230
    invoke-interface {p1, v3}, Laoph;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lawnb;

    .line 235
    .line 236
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->fingerprintAuthRenderer:Laooo;

    .line 237
    .line 238
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p1, Laool;->l:Laood;

    .line 246
    .line 247
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Laood;->o(Laoon;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->fingerprintAuthRenderer:Laooo;

    .line 256
    .line 257
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Laool;->l:Laood;

    .line 265
    .line 266
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_d

    .line 273
    .line 274
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    .line 282
    .line 283
    iput-object p1, p0, Lwhe;->b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Laooo;

    .line 288
    .line 289
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p1, Laool;->l:Laood;

    .line 297
    .line 298
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Laood;->o(Laoon;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Laooo;

    .line 307
    .line 308
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Laool;->l:Laood;

    .line 316
    .line 317
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-nez p1, :cond_f

    .line 324
    .line 325
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_f
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_4
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 333
    .line 334
    iput-object p1, p0, Lwhe;->c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FirstTimeUnicornSignInRendererOuterClass;->firstTimeUnicornSignInRenderer:Laooo;

    .line 338
    .line 339
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p1, Laool;->l:Laood;

    .line 347
    .line 348
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Laood;->o(Laoon;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FirstTimeUnicornSignInRendererOuterClass;->firstTimeUnicornSignInRenderer:Laooo;

    .line 357
    .line 358
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Laool;->l:Laood;

    .line 366
    .line 367
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-nez p1, :cond_11

    .line 374
    .line 375
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_11
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :goto_5
    check-cast p1, Lartl;

    .line 383
    .line 384
    iput-object p1, p0, Lwhe;->d:Lartl;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->passwordBiometricAuthRenderer:Laooo;

    .line 388
    .line 389
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p1, Laool;->l:Laood;

    .line 397
    .line 398
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Laood;->o(Laoon;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_14

    .line 405
    .line 406
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->passwordBiometricAuthRenderer:Laooo;

    .line 407
    .line 408
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p1, Laool;->l:Laood;

    .line 416
    .line 417
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 418
    .line 419
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-nez p1, :cond_13

    .line 424
    .line 425
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_13
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    :goto_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    .line 433
    .line 434
    iput-object p1, p0, Lwhe;->e:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    .line 435
    .line 436
    :cond_14
    :goto_7
    invoke-virtual {p0}, Lwhe;->l()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_15

    .line 441
    .line 442
    const/4 p1, 0x6

    .line 443
    invoke-virtual {p0, p1}, Lwhe;->j(I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_15
    iget-object p1, p0, Lwhe;->d:Lartl;

    .line 448
    .line 449
    if-eqz p1, :cond_16

    .line 450
    .line 451
    invoke-virtual {p0, v6}, Lwhe;->j(I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_16
    iget-object p1, p0, Lwhe;->e:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    .line 456
    .line 457
    if-eqz p1, :cond_17

    .line 458
    .line 459
    const/16 p1, 0x9

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Lwhe;->j(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_17
    invoke-virtual {p0, v1}, Lwhe;->j(I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_18
    invoke-virtual {p0, v1}, Lwhe;->j(I)V

    .line 470
    .line 471
    .line 472
    return-void
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwhe;->b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwhe;->l:Lwib;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwib;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwhe;->k:Z

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
