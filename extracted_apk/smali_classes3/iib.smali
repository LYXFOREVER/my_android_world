.class public final Liib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liib;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liib;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Liib;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Liib;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lacsi;

    .line 21
    .line 22
    iget-object v0, p1, Lacsi;->s:Lacsh;

    .line 23
    .line 24
    iget-object v0, v0, Lacsh;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lacsi;->a:Lackk;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lackk;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Liib;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljlg;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljlg;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Liib;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljkx;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljkx;->fD()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object p1, p0, Liib;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lhep;

    .line 55
    .line 56
    invoke-virtual {p1}, Lhep;->d()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p1, p0, Liib;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Liic;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p1, Liic;->a:I

    .line 66
    .line 67
    return-void
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Liib;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Liib;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbja;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbja;->av(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Liib;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lacsi;

    .line 18
    .line 19
    iget-object v0, p1, Lacsi;->s:Lacsh;

    .line 20
    .line 21
    iget-object v0, v0, Lacsh;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lacsi;->a:Lackk;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lackk;->n()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Liib;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laati;

    .line 36
    .line 37
    iget v0, p1, Laati;->aC:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Laati;->aW(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object p1, p0, Liib;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Laasv;

    .line 47
    .line 48
    iget-object v0, v0, Laasv;->ah:Laavh;

    .line 49
    .line 50
    check-cast p1, Lce;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Laavh;->r(Lce;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object p1, p0, Liib;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Llpi;

    .line 59
    .line 60
    iget v0, p1, Llpi;->a:I

    .line 61
    .line 62
    iget-object p1, p1, Llpi;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object p1, p0, Liib;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljlg;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljlg;->e()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object p1, p0, Liib;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljkx;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljkx;->fD()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    iget-object p1, p0, Liib;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lhep;

    .line 87
    .line 88
    invoke-virtual {p1}, Lhep;->d()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    iget-object p1, p0, Liib;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Liic;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, p1, Liic;->a:I

    .line 98
    .line 99
    iput v0, p1, Liic;->b:I

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Liib;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Liib;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Lajnt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lajnt;->a(I)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
