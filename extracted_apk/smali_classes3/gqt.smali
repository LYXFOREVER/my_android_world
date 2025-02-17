.class public final Lgqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvh;


# instance fields
.field public a:Lgqs;

.field public b:I

.field public c:Lahzk;

.field public final d:Lajqs;

.field public final e:Lbbwo;


# direct methods
.method public constructor <init>(Lajqs;Lbbwo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgqt;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lgqt;->d:Lajqs;

    .line 8
    .line 9
    iput-object p2, p0, Lgqt;->e:Lbbwo;

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
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    .line 11
    return p0
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
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgqt;->a:Lgqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgqs;->d:Ladmx;

    .line 6
    .line 7
    invoke-interface {v0}, Ladmx;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgqt;->d:Lajqs;

    .line 11
    .line 12
    iget-object v1, p0, Lgqt;->a:Lgqs;

    .line 13
    .line 14
    iget-object v1, v1, Lgqs;->e:Lajqn;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lajqs;->l(Lajqn;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgqt;->d:Lajqs;

    .line 20
    .line 21
    iget-object v1, p0, Lgqt;->a:Lgqs;

    .line 22
    .line 23
    iget-object v2, v1, Lgqs;->a:Landroid/webkit/WebView;

    .line 24
    .line 25
    iget-object v3, v1, Lgqs;->f:Labjc;

    .line 26
    .line 27
    iget-object v1, v1, Lgqs;->c:Layzh;

    .line 28
    .line 29
    iget-object v1, v1, Layzh;->j:Laoph;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lajqs;->h(Landroid/webkit/WebView;Labjc;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgqt;->a:Lgqs;

    .line 35
    .line 36
    iget-object v0, v0, Lgqs;->j:Laexd;

    .line 37
    .line 38
    invoke-virtual {v0}, Laexd;->m()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgqt;->a:Lgqs;

    .line 42
    .line 43
    iget-object v0, v0, Lgqs;->i:Lhul;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lhul;->v(Lhvh;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lgqt;->a:Lgqs;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lgqt;->b:I

    .line 53
    .line 54
    iput-object v0, p0, Lgqt;->c:Lahzk;

    .line 55
    .line 56
    :cond_0
    return-void
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
.end method

.method public final c(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqt;->a:Lgqs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lgqs;->a:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgqt;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    const-string p1, "MiniAppPersistence"

    .line 15
    .line 16
    const-string v0, "destroyWebView - no matching WebView to destroy"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f(Lamip;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lamip;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lamip;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Laovs;->a:Laovs;

    .line 30
    .line 31
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 39
    .line 40
    check-cast v5, Laovs;

    .line 41
    .line 42
    iput v3, v5, Laovs;->c:I

    .line 43
    .line 44
    iget v6, v5, Laovs;->b:I

    .line 45
    .line 46
    or-int/2addr v6, v3

    .line 47
    iput v6, v5, Laovs;->b:I

    .line 48
    .line 49
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Laovs;

    .line 54
    .line 55
    sget-object v5, Lauvt;->a:Lauvt;

    .line 56
    .line 57
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4}, Laoms;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast v6, Lauvt;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput v2, v6, Lauvt;->b:I

    .line 80
    .line 81
    iput-object v4, v6, Lauvt;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lauvt;

    .line 88
    .line 89
    iget-object v5, p0, Lgqt;->d:Lajqs;

    .line 90
    .line 91
    invoke-virtual {v4}, Laoms;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v6, "yt-playable-ad-finished"

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-virtual {v5, v6, v4, v7}, Lajqs;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    :cond_1
    if-eqz v1, :cond_2

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lgqt;->a:Lgqs;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, Lgqt;->c:Lahzk;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lahzk;->ah()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput-boolean v1, v0, Lgqs;->g:Z

    .line 139
    .line 140
    :cond_3
    :goto_0
    iget-object v0, p1, Lamip;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->o()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iput v1, p0, Lgqt;->b:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    :goto_1
    iget v4, p1, Lamip;->b:I

    .line 159
    .line 160
    if-ne v4, v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Lgqt;->b()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    if-nez v4, :cond_8

    .line 167
    .line 168
    iget-object p1, p1, Lamip;->c:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    move v4, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {p0}, Lgqt;->b()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    :goto_2
    if-nez v4, :cond_b

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget p1, p0, Lgqt;->b:I

    .line 191
    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    iget-object p1, p0, Lgqt;->a:Lgqs;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    iput-boolean v3, p1, Lgqs;->h:Z

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    iget-object p1, p0, Lgqt;->a:Lgqs;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    iput-boolean v1, p1, Lgqs;->h:Z

    .line 206
    .line 207
    :cond_a
    :goto_3
    iget p1, p0, Lgqt;->b:I

    .line 208
    .line 209
    add-int/2addr p1, v3

    .line 210
    iput p1, p0, Lgqt;->b:I

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    const/4 p1, 0x4

    .line 214
    if-eq v4, p1, :cond_c

    .line 215
    .line 216
    if-ne v4, v3, :cond_d

    .line 217
    .line 218
    :cond_c
    iget p1, p0, Lgqt;->b:I

    .line 219
    .line 220
    add-int/lit8 p1, p1, -0x1

    .line 221
    .line 222
    iput p1, p0, Lgqt;->b:I

    .line 223
    .line 224
    :cond_d
    :goto_4
    iget p1, p0, Lgqt;->b:I

    .line 225
    .line 226
    if-gez p1, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0}, Lgqt;->b()V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method
