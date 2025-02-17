.class public final Lmqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labjc;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

.field public e:Lajag;

.field public f:Lapfr;

.field public g:Ladmv;

.field public h:Ladmv;

.field public i:Ladmv;

.field public j:Ladmv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjc;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmqd;->b:Labjc;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0e0055

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmqd;->c:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b1699

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 30
    .line 31
    iput-object p2, p0, Lmqd;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 32
    .line 33
    iput-object p0, p2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Lmqd;

    .line 34
    .line 35
    const p2, 0x7f0b01b8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lmop;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-direct {p3, p0, v0}, Lmop;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f0b0ca2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lmop;

    .line 60
    .line 61
    const/16 v0, 0x13

    .line 62
    .line 63
    invoke-direct {p3, p0, v0}, Lmop;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f0b03b3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lmop;

    .line 77
    .line 78
    const/16 p3, 0x11

    .line 79
    .line 80
    invoke-direct {p2, p0, p3}, Lmop;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-object p0
    .line 30
.end method


# virtual methods
.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmqd;->e:Lajag;

    .line 2
    .line 3
    iget-object v0, v0, Ladnp;->a:Ladmx;

    .line 4
    .line 5
    iget-object v1, p0, Lmqd;->g:Ladmv;

    .line 6
    .line 7
    sget-object v2, Latmj;->a:Latmj;

    .line 8
    .line 9
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Latlm;->a:Latlm;

    .line 14
    .line 15
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Latlj;->a:Latlj;

    .line 20
    .line 21
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 29
    .line 30
    check-cast v5, Latlj;

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v5, Latlj;->c:I

    .line 35
    .line 36
    iget p1, v5, Latlj;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, v5, Latlj;->b:I

    .line 41
    .line 42
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Latlj;

    .line 47
    .line 48
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v4, Latlm;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, v4, Latlm;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    iput p1, v4, Latlm;->c:I

    .line 63
    .line 64
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Latlm;

    .line 69
    .line 70
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 74
    .line 75
    check-cast v3, Latmj;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v3, Latmj;->u:Latlm;

    .line 81
    .line 82
    iget p1, v3, Latmj;->c:I

    .line 83
    .line 84
    or-int/lit16 p1, p1, 0x400

    .line 85
    .line 86
    iput p1, v3, Latmj;->c:I

    .line 87
    .line 88
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Latmj;

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Ladmx;->A(Ladni;Latmj;)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lapfr;

    .line 2
    .line 3
    iput-object p2, p0, Lmqd;->f:Lapfr;

    .line 4
    .line 5
    iput-object p1, p0, Lmqd;->e:Lajag;

    .line 6
    .line 7
    iget-object p1, p2, Lapfr;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p0, Lmqd;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmqd;->c:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0b084e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p2, p0, Lmqd;->f:Lapfr;

    .line 26
    .line 27
    iget-object p2, p2, Lapfr;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ladmv;

    .line 33
    .line 34
    iget-object p2, p0, Lmqd;->f:Lapfr;

    .line 35
    .line 36
    iget-object p2, p2, Lapfr;->c:Laonl;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ladmv;-><init>(Laonl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmqd;->g:Ladmv;

    .line 42
    .line 43
    new-instance p1, Ladmv;

    .line 44
    .line 45
    const p2, 0x1d3e4

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ladnk;->a(I)Ladnl;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ladmv;-><init>(Ladnl;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lmqd;->h:Ladmv;

    .line 56
    .line 57
    new-instance p1, Ladmv;

    .line 58
    .line 59
    const p2, 0x1d3e6

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ladnk;->a(I)Ladnl;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ladmv;-><init>(Ladnl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lmqd;->i:Ladmv;

    .line 70
    .line 71
    new-instance p1, Ladmv;

    .line 72
    .line 73
    const p2, 0x1d3e5

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ladnk;->a(I)Ladnl;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ladmv;-><init>(Ladnl;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lmqd;->j:Ladmv;

    .line 84
    .line 85
    iget-object p1, p0, Lmqd;->e:Lajag;

    .line 86
    .line 87
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 88
    .line 89
    iget-object p2, p0, Lmqd;->h:Ladmv;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Ladmx;->e(Ladni;)Ladoc;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lmqd;->e:Lajag;

    .line 95
    .line 96
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 97
    .line 98
    iget-object p2, p0, Lmqd;->i:Ladmv;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Ladmx;->e(Ladni;)Ladoc;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lmqd;->e:Lajag;

    .line 104
    .line 105
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 106
    .line 107
    iget-object p2, p0, Lmqd;->j:Ladmv;

    .line 108
    .line 109
    invoke-interface {p1, p2}, Ladmx;->e(Ladni;)Ladoc;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lmqd;->e:Lajag;

    .line 113
    .line 114
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 115
    .line 116
    iget-object p2, p0, Lmqd;->g:Ladmv;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {p1, p2, v0}, Ladmx;->x(Ladni;Latmj;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lmqd;->e:Lajag;

    .line 123
    .line 124
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 125
    .line 126
    iget-object p2, p0, Lmqd;->h:Ladmv;

    .line 127
    .line 128
    invoke-interface {p1, p2, v0}, Ladmx;->x(Ladni;Latmj;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lmqd;->e:Lajag;

    .line 132
    .line 133
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 134
    .line 135
    iget-object p2, p0, Lmqd;->i:Ladmv;

    .line 136
    .line 137
    invoke-interface {p1, p2, v0}, Ladmx;->x(Ladni;Latmj;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lmqd;->e:Lajag;

    .line 141
    .line 142
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 143
    .line 144
    iget-object p2, p0, Lmqd;->j:Ladmv;

    .line 145
    .line 146
    invoke-interface {p1, p2, v0}, Ladmx;->x(Ladni;Latmj;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    invoke-virtual {p0, p1}, Lmqd;->d(I)V

    .line 151
    .line 152
    .line 153
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqd;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final nn(Lajao;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmqd;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 2
    .line 3
    const-string v0, "about:blank"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmqd;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->clearHistory()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmqd;->e:Lajag;

    .line 14
    .line 15
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 16
    .line 17
    iget-object v0, p0, Lmqd;->g:Ladmv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Ladmx;->q(Ladni;Latmj;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmqd;->e:Lajag;

    .line 24
    .line 25
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 26
    .line 27
    iget-object v0, p0, Lmqd;->i:Ladmv;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ladmx;->q(Ladni;Latmj;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmqd;->e:Lajag;

    .line 33
    .line 34
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 35
    .line 36
    iget-object v0, p0, Lmqd;->h:Ladmv;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ladmx;->q(Ladni;Latmj;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmqd;->e:Lajag;

    .line 42
    .line 43
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 44
    .line 45
    iget-object v0, p0, Lmqd;->j:Ladmv;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Ladmx;->q(Ladni;Latmj;)V

    .line 48
    .line 49
    .line 50
    return-void
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
