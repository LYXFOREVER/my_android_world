.class final Lhpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhov;


# instance fields
.field private final a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private final b:Lj$/util/Optional;

.field private final c:Lalko;

.field private final d:Lbja;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lj$/util/Optional;Lalko;Lbja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhpt;->c:Lalko;

    .line 5
    .line 6
    iput-object p1, p0, Lhpt;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 7
    .line 8
    iput-object p2, p0, Lhpt;->b:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lhpt;->d:Lbja;

    .line 11
    .line 12
    invoke-virtual {p4}, Lbja;->ao()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lhps;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lhps;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    return-void
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


# virtual methods
.method public final synthetic a(Lhou;Lyjq;)Landroid/view/View;
    .locals 8

    .line 1
    check-cast p1, Lajpg;

    .line 2
    .line 3
    iget-object v0, p1, Lajpg;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v1, p0, Lhpt;->d:Lbja;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbja;->ao()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lhpt;->b:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lhpt;->b:Lj$/util/Optional;

    .line 30
    .line 31
    iget-object v6, p1, Lajpg;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 38
    .line 39
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v5, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->b:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v5, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->b:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->b:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 55
    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v3, v7, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v2, 0x8

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v5, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->requestLayout()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v2, p0, Lhpt;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 75
    .line 76
    iget-object v5, p1, Lajpg;->a:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const v2, 0x7f0b0072

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v5, p0, Lhpt;->b:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-object v5, p0, Lhpt;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/TextView;

    .line 108
    .line 109
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v5, p0, Lhpt;->c:Lalko;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lapun;->a:Lapun;

    .line 124
    .line 125
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Laook;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v6, Laook;->instance:Laooq;

    .line 147
    .line 148
    check-cast v7, Lapun;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, v7, Lapun;->j:Larvl;

    .line 154
    .line 155
    iget v0, v7, Lapun;->b:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x40

    .line 158
    .line 159
    iput v0, v7, Lapun;->b:I

    .line 160
    .line 161
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, Laook;->instance:Laooq;

    .line 165
    .line 166
    check-cast v0, Lapun;

    .line 167
    .line 168
    const/16 v7, 0x17

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, v0, Lapun;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v0, Lapun;->c:I

    .line 177
    .line 178
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Laook;->instance:Laooq;

    .line 182
    .line 183
    check-cast v0, Lapun;

    .line 184
    .line 185
    iput v3, v0, Lapun;->f:I

    .line 186
    .line 187
    iget v3, v0, Lapun;->b:I

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x2

    .line 190
    .line 191
    iput v3, v0, Lapun;->b:I

    .line 192
    .line 193
    new-instance v0, Lhpr;

    .line 194
    .line 195
    invoke-direct {v0, p2, p1, v2}, Lhpr;-><init>(Lyjq;Lajpg;Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v5, Lajjt;->c:Lajjs;

    .line 199
    .line 200
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lapun;

    .line 205
    .line 206
    invoke-virtual {v5, p1, v4}, Lajjt;->b(Lapun;Ladmx;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    if-eqz v1, :cond_5

    .line 210
    .line 211
    iget-object p1, p0, Lhpt;->b:Lj$/util/Optional;

    .line 212
    .line 213
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    iget-object p1, p0, Lhpt;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 219
    .line 220
    :goto_4
    check-cast p1, Landroid/view/View;

    .line 221
    .line 222
    return-object p1
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
