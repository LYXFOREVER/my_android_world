.class public Lyse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzp;


# instance fields
.field private final a:Lysi;

.field public final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/animation/Animation;

.field private d:Z

.field private final e:Lysb;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lysb;Lysi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyse;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyse;->e:Lysb;

    .line 10
    .line 11
    iput-object p3, p0, Lyse;->a:Lysi;

    .line 12
    .line 13
    invoke-virtual {p2}, Lysb;->d()Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lyse;->c:Landroid/view/animation/Animation;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p3, Ldap;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Ldap;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const p2, 0x7f0b01fe

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lyse;->d:Z

    .line 39
    .line 40
    return-void
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

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyse;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x7f0b01fe

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyse;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Ignoring onBitmapRendered called before onResponse."

    .line 6
    .line 7
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lyse;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x7f0b01fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lyse;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyse;->a:Lysi;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lysi;->e()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lyse;->b()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lyse;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const p2, 0x7f0b01fe

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lyse;->a:Lysi;

    .line 15
    .line 16
    instance-of p2, p1, Lysj;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lysj;

    .line 21
    .line 22
    invoke-interface {p1}, Lysj;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lyse;->a:Lysi;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lyse;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lysi;->b(Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lyse;->a:Lysi;

    .line 36
    .line 37
    instance-of p2, p1, Lysj;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    check-cast p1, Lysj;

    .line 42
    .line 43
    invoke-interface {p1}, Lysj;->c()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Lyse;->b()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyse;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const v1, 0x7f0b01fe

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lyse;->a:Lysi;

    .line 17
    .line 18
    instance-of p2, p1, Lysj;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lysj;

    .line 23
    .line 24
    invoke-interface {p1}, Lysj;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lyse;->d:Z

    .line 33
    .line 34
    iget-object v0, p0, Lyse;->e:Lysb;

    .line 35
    .line 36
    iget-object v1, p0, Lyse;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Lysb;->e(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lyse;->a:Lysi;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lyse;->b:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lysi;->d(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lyse;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f0b01ff

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, Lyse;->c:Landroid/view/animation/Animation;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p2, p0, Lyse;->b:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lyse;->c:Landroid/view/animation/Animation;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lyse;->c:Landroid/view/animation/Animation;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lyse;->c:Landroid/view/animation/Animation;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lyse;->c:Landroid/view/animation/Animation;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lyse;->b:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lyse;->b:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lyse;->b:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object p2, p0, Lyse;->c:Landroid/view/animation/Animation;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lyse;->a()V

    .line 125
    .line 126
    .line 127
    return-void
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
