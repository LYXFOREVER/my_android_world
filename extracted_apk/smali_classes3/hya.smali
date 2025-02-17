.class final Lhya;
.super Lhyc;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field final synthetic b:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhya;->b:Lhyd;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhyc;-><init>(Lhyd;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b056e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lhya;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
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
.method public final a(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lhyc;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhya;->g:Lakgn;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhya;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lhya;->b:Lhyd;

    .line 14
    .line 15
    iget-object v1, v1, Lhyd;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lhya;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p0, Lhya;->b:Lhyd;

    .line 30
    .line 31
    iget-object v2, v2, Lhyd;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lhya;->c:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lhya;->b:Lhyd;

    .line 53
    .line 54
    iget-object v1, v1, Lhyd;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->a()Lakgn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lhya;->d:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iget-object v1, p0, Lhya;->b:Lhyd;

    .line 65
    .line 66
    iget-object v1, v1, Lhyd;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f040a17

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lhya;->b:Lhyd;

    .line 83
    .line 84
    iget-object v0, v0, Lhyd;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f071595

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    move v2, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v2, v1

    .line 104
    :goto_0
    iget-object v3, p0, Lhya;->b:Lhyd;

    .line 105
    .line 106
    invoke-virtual {v3}, Lhyd;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    if-ne p1, v3, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v0, v1

    .line 116
    :goto_1
    iget-object p1, p0, Lhya;->c:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
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
.end method
