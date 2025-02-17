.class public final Lkit;
.super Lkie;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkie;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

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
.end method


# virtual methods
.method public final d(Ljzz;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Lkie;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkie;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkie;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkly;->k()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Ljzz;->s:Lagli;

    .line 18
    .line 19
    sget-object v1, Lagli;->b:Lagli;

    .line 20
    .line 21
    if-eq v0, v1, :cond_d

    .line 22
    .line 23
    iget-boolean v0, p1, Ljzz;->C:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p1, Ljzz;->E:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget p1, p1, Ljzz;->I:I

    .line 32
    .line 33
    invoke-super {p0}, Lkie;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkie;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 37
    .line 38
    const v1, 0x7f0805a1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lkie;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lkie;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkly;->k()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lkie;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-boolean v0, p1, Ljzz;->t:Z

    .line 63
    .line 64
    if-nez v0, :cond_c

    .line 65
    .line 66
    iget-object v0, p1, Ljzz;->B:Lcom/google/common/collect/ImmutableSet;

    .line 67
    .line 68
    sget-object v1, Laxxj;->b:Laxxj;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    sget-object v1, Laxxj;->c:Laxxj;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Laxxj;->e:Laxxj;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v3, v2

    .line 96
    :cond_5
    :goto_0
    iget-boolean v0, p1, Ljzz;->y:Z

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v1, v2

    .line 105
    :cond_7
    :goto_1
    iget-boolean v0, p1, Ljzz;->z:Z

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    :cond_8
    move v2, v4

    .line 113
    :cond_9
    or-int v0, v1, v2

    .line 114
    .line 115
    iget p1, p1, Ljzz;->I:I

    .line 116
    .line 117
    invoke-super {p0}, Lkie;->a()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, v0, 0x2

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    and-int/2addr v0, v4

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v0, p0, Lkie;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    iget-object v0, p0, Lkie;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    iget-object v0, p0, Lkie;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v0, p0, Lkie;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lkie;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 150
    .line 151
    iget-object v0, p0, Lkie;->a:Landroid/content/res/Resources;

    .line 152
    .line 153
    const v1, 0x7f1400bb

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_c
    invoke-virtual {p0}, Lkie;->c()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_d
    invoke-super {p0}, Lkie;->a()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lkie;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lkie;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 177
    .line 178
    invoke-virtual {p1}, Lkly;->k()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lkie;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 182
    .line 183
    iget-object v0, p0, Lkie;->a:Landroid/content/res/Resources;

    .line 184
    .line 185
    const v1, 0x7f1400bf

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void
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
