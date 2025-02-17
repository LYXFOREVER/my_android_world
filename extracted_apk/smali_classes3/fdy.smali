.class public final Lfdy;
.super Landroid/view/TouchDelegate;
.source "PG"


# static fields
.field private static final c:Landroid/graphics/Rect;


# instance fields
.field public final a:Larp;

.field public b:Larp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfdy;->c:Landroid/graphics/Rect;

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
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 1
    sget-object v0, Lfdy;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Larp;

    .line 7
    .line 8
    invoke-direct {p1}, Larp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfdy;->a:Larp;

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
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lfdy;->a:Larp;

    .line 2
    .line 3
    invoke-virtual {v0}, Larp;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_8

    .line 11
    .line 12
    iget-object v2, p0, Lfdy;->a:Larp;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Larp;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmiq;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-int v3, v3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    float-to-int v4, v4

    .line 32
    invoke-virtual {v2}, Lmiq;->b()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v6, v2, Lmiq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    new-instance v7, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    neg-int v8, v6

    .line 64
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    if-eq v8, v10, :cond_3

    .line 76
    .line 77
    if-eq v8, v9, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    if-eq v8, v3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-boolean v3, v2, Lmiq;->a:Z

    .line 84
    .line 85
    iput-boolean v1, v2, Lmiq;->a:Z

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-boolean v5, v2, Lmiq;->a:Z

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    move v3, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v3, v10

    .line 102
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v10, :cond_5

    .line 107
    .line 108
    iput-boolean v1, v2, Lmiq;->a:Z

    .line 109
    .line 110
    :cond_5
    move v1, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput-boolean v1, v2, Lmiq;->a:Z

    .line 117
    .line 118
    :goto_2
    move v3, v10

    .line 119
    :goto_3
    if-eqz v1, :cond_0

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-object v1, v2, Lmiq;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    div-int/2addr v1, v9

    .line 132
    iget-object v3, v2, Lmiq;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    div-int/2addr v3, v9

    .line 141
    int-to-float v1, v1

    .line 142
    int-to-float v3, v3

    .line 143
    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    add-int/2addr v6, v6

    .line 148
    neg-int v1, v6

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-virtual {p1, v1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object v1, v2, Lmiq;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    return v10

    .line 164
    :cond_8
    return v1
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
