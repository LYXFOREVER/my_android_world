.class public final synthetic Llms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lajaw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajaw;I)V
    .locals 0

    .line 1
    iput p2, p0, Llms;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llms;->a:Lajaw;

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
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget p1, p0, Llms;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Llms;->a:Lajaw;

    .line 7
    .line 8
    check-cast p1, Lglw;

    .line 9
    .line 10
    iget-object p1, p1, Lglw;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return v0

    .line 27
    :cond_1
    iget-object p1, p0, Llms;->a:Lajaw;

    .line 28
    .line 29
    new-instance v1, Lfs;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Llmt;

    .line 33
    .line 34
    iget-object v3, v2, Llmt;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lfs;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Llmt;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lasdw;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Llmt;->i(Lasdw;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lfs;->setTitle(Ljava/lang/CharSequence;)Lfs;

    .line 52
    .line 53
    .line 54
    const v3, 0x7f14031d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lfs;->e(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lkdx;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v3, p1, v4}, Lkdx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f140aa3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v3}, Lfs;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 70
    .line 71
    .line 72
    const/high16 p1, 0x1040000

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, p1, v3}, Lfs;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lfs;->create()Lft;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, v2, Llmt;->j:Laofv;

    .line 83
    .line 84
    invoke-virtual {v1}, Laofv;->w()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v1, Lgkr;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-direct {v1, p1, v2}, Lgkr;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lft;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Lft;->show()V

    .line 101
    .line 102
    .line 103
    return v0
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
.end method
