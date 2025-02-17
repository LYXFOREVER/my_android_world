.class public final synthetic Laqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laqo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lafhq;

    .line 18
    .line 19
    invoke-interface {p1}, Lafhq;->s()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lacy;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p1, Lacy;

    .line 30
    .line 31
    iget-object p1, p1, Lacy;->b:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    check-cast p1, Lanx;

    .line 38
    .line 39
    sget-object v0, Lanf;->c:Lany;

    .line 40
    .line 41
    iget v0, v0, Lany;->g:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lanx;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    check-cast p1, Lahd;

    .line 48
    .line 49
    sget-object v0, Laqp;->a:Leds;

    .line 50
    .line 51
    new-instance v0, Leds;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v4, 0x21

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-ge v3, v4, :cond_8

    .line 64
    .line 65
    const-string v3, "SAMSUNG"

    .line 66
    .line 67
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const-string v3, "F2Q"

    .line 76
    .line 77
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    const-string v3, "Q2Q"

    .line 86
    .line 87
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    :cond_5
    :goto_0
    move v3, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const-string v3, "OPPO"

    .line 98
    .line 99
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    const-string v3, "OP4E75L1"

    .line 108
    .line 109
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const-string v3, "LENOVO"

    .line 119
    .line 120
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    const-string v3, "Q706F"

    .line 129
    .line 130
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    move v3, v5

    .line 140
    :goto_1
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 141
    .line 142
    invoke-virtual {p1, v4, v3}, Lahd;->a(Ljava/lang/Class;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 149
    .line 150
    invoke-direct {v3}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    const-string v3, "XIAOMI"

    .line 157
    .line 158
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    const-string v3, "M2101K7AG"

    .line 167
    .line 168
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    move v1, v5

    .line 178
    :goto_2
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 179
    .line 180
    invoke-virtual {p1, v3, v1}, Lahd;->a(Ljava/lang/Class;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    new-instance p1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 187
    .line 188
    invoke-direct {p1}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_b
    const/4 p1, 0x0

    .line 195
    invoke-direct {v0, v2, p1}, Leds;-><init>(Ljava/util/List;[C)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Laqp;->a:Leds;

    .line 199
    .line 200
    sget-object p1, Laqp;->a:Leds;

    .line 201
    .line 202
    invoke-static {p1}, Leds;->W(Leds;)V

    .line 203
    .line 204
    .line 205
    return-void
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
