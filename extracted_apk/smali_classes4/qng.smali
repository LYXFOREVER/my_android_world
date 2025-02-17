.class public final Lqng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnw;
.implements Lqoe;


# static fields
.field public static final a:Lamtt;


# instance fields
.field public final b:Lqnf;

.field private c:Lqnx;

.field private final d:Lqnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebManager"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqng;->a:Lamtt;

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

.method public constructor <init>(Lqnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqng;->d:Lqnj;

    .line 5
    .line 6
    new-instance v0, Lqnf;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqnf;-><init>(Lqnj;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqng;->b:Lqnf;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqng;->d:Lqnj;

    .line 2
    .line 3
    iget-object v1, v0, Lqnj;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lqnj;->b:Landroid/webkit/WebView;

    .line 10
    .line 11
    return-void
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

.method public final b(Lqnx;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lqng;->c:Lqnx;

    .line 2
    .line 3
    iget-object v0, p1, Lqnx;->a:Lqob;

    .line 4
    .line 5
    iget-object v0, v0, Lqob;->a:Lanoz;

    .line 6
    .line 7
    iget v1, v0, Lanoz;->e:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lanoz;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lanoy;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lanoy;->a:Lanoy;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lqng;->d:Lqnj;

    .line 20
    .line 21
    iget-object v0, v0, Lanoy;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lqnj;->b:Landroid/webkit/WebView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lqng;->b:Lqnf;

    .line 31
    .line 32
    iput-object p1, v0, Lqnf;->c:Lqnx;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Layyj;->a:Layyj;

    .line 43
    .line 44
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v1, Layyj;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v2, v1, Layyj;->b:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    or-int/2addr v2, v3

    .line 62
    iput v2, v1, Layyj;->b:I

    .line 63
    .line 64
    iput-object p1, v1, Layyj;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lqng;->c:Lqnx;

    .line 67
    .line 68
    iget-object p1, p1, Lqnx;->a:Lqob;

    .line 69
    .line 70
    iget p1, p1, Lqob;->b:I

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 79
    .line 80
    check-cast p1, Layyj;

    .line 81
    .line 82
    iget v2, p1, Layyj;->b:I

    .line 83
    .line 84
    or-int/2addr v2, v1

    .line 85
    iput v2, p1, Layyj;->b:I

    .line 86
    .line 87
    const-string v2, "dark"

    .line 88
    .line 89
    iput-object v2, p1, Layyj;->d:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v6, p1

    .line 96
    check-cast v6, Layyj;

    .line 97
    .line 98
    iget-object p1, p0, Lqng;->c:Lqnx;

    .line 99
    .line 100
    iget-object v0, p1, Lqnx;->e:Lqxn;

    .line 101
    .line 102
    invoke-virtual {v0}, Lqxn;->e()Lqod;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lqod;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p1, Lqnx;->e:Lqxn;

    .line 111
    .line 112
    invoke-virtual {v2}, Lqxn;->c()Lqny;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lqmh;

    .line 117
    .line 118
    iget-object v2, v2, Lqmh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 119
    .line 120
    new-array v4, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    aput-object v0, v4, v5

    .line 124
    .line 125
    aput-object v2, v4, v3

    .line 126
    .line 127
    invoke-static {v4}, Laofs;->F([Lcom/google/common/util/concurrent/ListenableFuture;)Lanhg;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v7, Lnaw;

    .line 132
    .line 133
    const/16 v8, 0x10

    .line 134
    .line 135
    invoke-direct {v7, v0, v2, v8}, Lnaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lqnx;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-virtual {v4, v7, p1}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-array p1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    aput-object v7, p1, v5

    .line 147
    .line 148
    iget-object v0, p0, Lqng;->b:Lqnf;

    .line 149
    .line 150
    iget-object v0, v0, Lqnf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 151
    .line 152
    aput-object v0, p1, v3

    .line 153
    .line 154
    invoke-static {p1}, Laofs;->F([Lcom/google/common/util/concurrent/ListenableFuture;)Lanhg;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Loye;

    .line 159
    .line 160
    const/16 v8, 0xe

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v4, v0

    .line 164
    move-object v5, p0

    .line 165
    invoke-direct/range {v4 .. v9}, Loye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lqng;->c:Lqnx;

    .line 169
    .line 170
    iget-object v1, v1, Lqnx;->c:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lanhg;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 177
    .line 178
    const-string v1, "Failure executing sendContextAndConfig()."

    .line 179
    .line 180
    invoke-static {p1, v0, v1}, Lanbh;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Layxy;->a:Layxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Layyb;->a:Layyb;

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v2, Layxy;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Layxy;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    iput v1, v2, Layxy;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Layxy;

    .line 30
    .line 31
    iget-object v1, p0, Lqng;->b:Lqnf;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lqnf;->a(Layxy;)V

    .line 34
    .line 35
    .line 36
    return-void
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
