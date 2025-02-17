.class public final Lbin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjd;

.field public static final b:Lbjd;

.field public static final c:Lbjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbim;

    .line 2
    .line 3
    invoke-direct {v0}, Lbim;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbin;->a:Lbjd;

    .line 7
    .line 8
    new-instance v0, Lbim;

    .line 9
    .line 10
    invoke-direct {v0}, Lbim;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbin;->b:Lbjd;

    .line 14
    .line 15
    new-instance v0, Lbim;

    .line 16
    .line 17
    invoke-direct {v0}, Lbim;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbin;->c:Lbjd;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final a(Lbje;)Lbij;
    .locals 7

    .line 1
    sget-object v0, Lbin;->a:Lbjd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbje;->a(Lbjd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldiz;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    sget-object v1, Lbin;->b:Lbjd;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbje;->a(Lbjd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbjb;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    sget-object v2, Lbin;->c:Lbjd;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lbje;->a(Lbjd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v3, Lbiz;->a:Lbjd;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lbje;->a(Lbjd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_8

    .line 38
    .line 39
    invoke-interface {v0}, Ldiz;->getSavedStateRegistry()Ldix;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ldix;->b(Ljava/lang/String;)Ldiw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Lbio;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Lbio;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-static {v1}, Lbin;->b(Lbjb;)Lbip;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v1, Lbip;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbij;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lbio;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lbio;->a:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x0

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    new-array v5, v6, [Lbdrl;

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lbdrl;

    .line 103
    .line 104
    invoke-static {v5}, Lazz;->n([Lbdrl;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    new-array v5, v6, [Lbdrl;

    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, [Lbdrl;

    .line 120
    .line 121
    invoke-static {v5}, Lazz;->n([Lbdrl;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_4
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iput-object v4, v0, Lbio;->a:Landroid/os/Bundle;

    .line 135
    .line 136
    :cond_5
    move-object v4, v5

    .line 137
    :goto_1
    invoke-static {v4, v2}, Lbab;->w(Landroid/os/Bundle;Landroid/os/Bundle;)Lbij;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v0, v1, Lbip;->a:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_6
    return-object v3

    .line 147
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
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
.end method

.method public static final b(Lbjb;)Lbip;
    .locals 3

    .line 1
    new-instance v0, Lbil;

    .line 2
    .line 3
    invoke-direct {v0}, Lbil;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbaf;->i(Lbjb;)Lbje;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbiz;

    .line 14
    .line 15
    invoke-interface {p0}, Lbjb;->getViewModelStore()Lbja;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v2, p0, v0, v1}, Lbiz;-><init>(Lbja;Lbiw;Lbje;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lbiz;->b:Lguo;

    .line 23
    .line 24
    sget v0, Lbdwa;->a:I

    .line 25
    .line 26
    new-instance v0, Lbdvn;

    .line 27
    .line 28
    const-class v1, Lbip;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbdvn;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lguo;->o(Lbdwt;Ljava/lang/String;)Lbit;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbip;

    .line 40
    .line 41
    return-object p0
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
.end method

.method public static final c(Ldiz;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ldiz;->getLifecycle()Lbhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhg;->a()Lbhf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbhf;->b:Lbhf;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbhf;->c:Lbhf;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ldiz;->getSavedStateRegistry()Ldix;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ldix;->b(Ljava/lang/String;)Ldiw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lbio;

    .line 39
    .line 40
    invoke-interface {p0}, Ldiz;->getSavedStateRegistry()Ldix;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Lbjb;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lbio;-><init>(Ldix;Lbjb;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ldiz;->getSavedStateRegistry()Ldix;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1, v0}, Ldix;->c(Ljava/lang/String;Ldiw;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ldiz;->getLifecycle()Lbhg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Ldiu;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v0, v2}, Ldiu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lbhg;->b(Lbhm;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
.end method
