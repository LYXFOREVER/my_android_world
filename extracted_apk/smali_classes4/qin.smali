.class public final Lqin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqju;

.field public b:I

.field public c:I

.field public d:F

.field public final e:I

.field public final f:Z

.field public final g:Landroid/text/TextPaint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:I

.field public k:Lacue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqju;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lqju;-><init>(ID)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqin;->a:Lqju;

    .line 13
    .line 14
    new-instance v0, Lacue;

    .line 15
    .line 16
    invoke-direct {v0}, Lacue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqin;->k:Lacue;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lqin;->j:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lqin;->d:F

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    iput v0, p0, Lqin;->e:I

    .line 30
    .line 31
    iput-boolean v3, p0, Lqin;->f:Z

    .line 32
    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 34
    .line 35
    sget-object v1, Lqhr;->a:Lox;

    .line 36
    .line 37
    iget-object v2, v1, Lox;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lox;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v1, Lox;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lox;->b:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "#707070"

    .line 58
    .line 59
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    check-cast v2, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lox;->b:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/high16 v4, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-static {v3, v4}, Lqhs;->c(Landroid/content/Context;F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    check-cast v2, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, v1, Lox;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lqin;->g:Landroid/text/TextPaint;

    .line 90
    .line 91
    new-instance v1, Landroid/graphics/Paint;

    .line 92
    .line 93
    sget-object v2, Lqhr;->a:Lox;

    .line 94
    .line 95
    invoke-virtual {v2}, Lox;->l()Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lqin;->h:Landroid/graphics/Paint;

    .line 103
    .line 104
    new-instance v1, Landroid/graphics/Paint;

    .line 105
    .line 106
    sget-object v2, Lqhr;->a:Lox;

    .line 107
    .line 108
    iget-object v3, v2, Lox;->c:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    new-instance v3, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v2}, Lox;->l()Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v2, Lox;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, v2, Lox;->c:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v4, "#DCDCDC"

    .line 126
    .line 127
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    check-cast v3, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v2, v2, Lox;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lqin;->i:Landroid/graphics/Paint;

    .line 144
    .line 145
    const/high16 v1, 0x40400000    # 3.0f

    .line 146
    .line 147
    invoke-static {p1, v1}, Lqhs;->c(Landroid/content/Context;F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    float-to-int v1, v1

    .line 152
    iput v1, p0, Lqin;->b:I

    .line 153
    .line 154
    const/high16 v1, 0x40a00000    # 5.0f

    .line 155
    .line 156
    invoke-static {p1, v1}, Lqhs;->c(Landroid/content/Context;F)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    float-to-int v1, v1

    .line 161
    iput v1, p0, Lqin;->c:I

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 178
    .line 179
    mul-float/2addr v1, p1

    .line 180
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
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


# virtual methods
.method public final a(Lqju;)V
    .locals 1

    .line 1
    const-string v0, "rangeBandConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqmc;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqin;->a:Lqju;

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
.end method
