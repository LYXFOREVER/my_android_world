.class public final Lddt;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lodn;

.field final synthetic b:Lmxc;


# direct methods
.method public constructor <init>(Lodn;Lmxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddt;->a:Lodn;

    .line 2
    .line 3
    iput-object p2, p0, Lddt;->b:Lmxc;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
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
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lddt;->a:Lodn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lodn;->b()Lddv;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "Palette"

    .line 12
    .line 13
    const-string v1, "Exception thrown during async generate"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lddt;->b:Lmxc;

    .line 2
    .line 3
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljrv;

    .line 6
    .line 7
    iget-object v1, v1, Ljrv;->a:Ljry;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lddv;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljry;->az()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lmxc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v1, Ljry;->d:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v3, 0x7f060d23

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, v1, Ljry;->d:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v4, 0x7f060cb8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, v1, Ljry;->d:Landroid/content/res/Resources;

    .line 41
    .line 42
    const v5, 0x7f060cb9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v0, v1, Ljry;->d:Landroid/content/res/Resources;

    .line 50
    .line 51
    const v6, 0x7f060d53

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    check-cast p1, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static/range {v2 .. v8}, Lhas;->U(Lddv;IIIIII)Libk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v0, p1, Libk;->d:I

    .line 73
    .line 74
    invoke-static {}, Lmve;->a()Lmvd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lmvd;->e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, Libk;->c:I

    .line 87
    .line 88
    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lmvd;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 94
    .line 95
    .line 96
    iget v0, p1, Libk;->a:I

    .line 97
    .line 98
    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lmvd;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 104
    .line 105
    .line 106
    iget v0, p1, Libk;->b:I

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lmvd;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 114
    .line 115
    .line 116
    iget p1, p1, Libk;->d:I

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lmvd;->d(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lmvd;->b()Lmve;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Ljry;->bX(Lmve;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
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
.end method
