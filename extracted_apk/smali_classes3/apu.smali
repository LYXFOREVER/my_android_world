.class public final synthetic Lapu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lada;


# instance fields
.field public final synthetic a:Lapv;

.field public final synthetic b:Laez;

.field public final synthetic c:Ladb;


# direct methods
.method public synthetic constructor <init>(Lapv;Laez;Ladb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapu;->a:Lapv;

    .line 5
    .line 6
    iput-object p2, p0, Lapu;->b:Laez;

    .line 7
    .line 8
    iput-object p3, p0, Lapu;->c:Ladb;

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
.end method


# virtual methods
.method public final a(Lacz;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapu;->b:Laez;

    .line 5
    .line 6
    invoke-interface {v0}, Laez;->f()Laex;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Laex;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lapu;->c:Ladb;

    .line 25
    .line 26
    iget-object v1, v1, Ladb;->c:Landroid/util/Size;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    iget-object v4, p1, Lacz;->a:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v5, p0, Lapu;->a:Lapv;

    .line 41
    .line 42
    iget-object v5, v5, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/camera/view/PreviewView;->c:Laps;

    .line 45
    .line 46
    iput-object v4, v6, Laps;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v4, p1, Lacz;->b:I

    .line 49
    .line 50
    iput v4, v6, Laps;->c:I

    .line 51
    .line 52
    iget v4, p1, Lacz;->c:I

    .line 53
    .line 54
    iput v4, v6, Laps;->e:I

    .line 55
    .line 56
    iput-object v1, v6, Laps;->a:Landroid/util/Size;

    .line 57
    .line 58
    iput-boolean v0, v6, Laps;->f:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lacz;->d:Z

    .line 61
    .line 62
    iput-boolean v0, v6, Laps;->g:Z

    .line 63
    .line 64
    iget-object p1, p1, Lacz;->e:Landroid/graphics/Matrix;

    .line 65
    .line 66
    iput-object p1, v6, Laps;->d:Landroid/graphics/Matrix;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    if-eq v4, p1, :cond_2

    .line 70
    .line 71
    iget-object p1, v5, Landroidx/camera/view/PreviewView;->a:Lapx;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    instance-of p1, p1, Laqd;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v3

    .line 81
    :cond_2
    :goto_1
    iput-boolean v2, v5, Landroidx/camera/view/PreviewView;->d:Z

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->b()V

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
