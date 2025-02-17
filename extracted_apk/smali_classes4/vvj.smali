.class public abstract Lvvj;
.super Lvui;
.source "PG"


# instance fields
.field public final b:Lvup;

.field public c:Lvjr;

.field public d:Lj$/util/Optional;


# direct methods
.method protected constructor <init>(Lvjr;Lvup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvui;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvj;->c:Lvjr;

    .line 5
    .line 6
    iput-object p2, p0, Lvvj;->b:Lvup;

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
    .line 61
    .line 62
.end method


# virtual methods
.method public b(Lj$/time/Duration;)Lvvr;
    .locals 11

    .line 1
    iget-object v0, p0, Lvvj;->f:Lvwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvwz;->d(Lj$/time/Duration;)Lvwg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lvvr;->a:Lvvr;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lvvj;->c:Lvjr;

    .line 16
    .line 17
    iget-object v1, v0, Lvjr;->j:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v2, v0, Lvjr;->d:Landroid/util/SizeF;

    .line 20
    .line 21
    iget-wide v3, v0, Lvjr;->e:D

    .line 22
    .line 23
    iget-object v5, v0, Lvjr;->i:Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvwg;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v6, v0

    .line 30
    invoke-virtual {p1}, Lvwg;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v7, v0

    .line 35
    iget-object v0, p0, Lvvj;->b:Lvup;

    .line 36
    .line 37
    invoke-interface {v0}, Lvup;->d()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v8, v0

    .line 46
    iget-object v0, p0, Lvvj;->b:Lvup;

    .line 47
    .line 48
    invoke-interface {v0}, Lvup;->d()Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v9, v0

    .line 57
    iget-object v0, p0, Lvvj;->c:Lvjr;

    .line 58
    .line 59
    iget v10, v0, Lvjr;->k:I

    .line 60
    .line 61
    invoke-static/range {v1 .. v10}, Lwff;->X(Landroid/graphics/RectF;Landroid/util/SizeF;DLandroid/graphics/PointF;FFFFI)Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lvwg;->v(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lvvj;->c:Lvjr;

    .line 69
    .line 70
    iget-object v1, v1, Lvjr;->j:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-static {v1}, Lwff;->T(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lvwg;->r(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lvvj;->b:Lvup;

    .line 80
    .line 81
    invoke-interface {v1}, Lvup;->d()Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lwff;->V(Landroid/graphics/Matrix;Landroid/util/Size;)Lbdre;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lvwg;->w(Lbdre;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lvvj;->c:Lvjr;

    .line 93
    .line 94
    iget v0, v0, Lvjr;->b:F

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lvwg;->t(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lvvj;->c:Lvjr;

    .line 100
    .line 101
    iget v0, v0, Lvjr;->a:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lvwg;->x(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lvvj;->c:Lvjr;

    .line 107
    .line 108
    iget v0, v0, Lvjr;->a:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lvwg;->x(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lvvj;->c:Lvjr;

    .line 114
    .line 115
    iget-object v0, v0, Lvjq;->f:Ljava/util/UUID;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lvwg;->u(Ljava/util/UUID;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lvvr;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lvvr;-><init>(Lvwg;)V

    .line 123
    .line 124
    .line 125
    return-object v0
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
.end method

.method public final c(Lbaqt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvui;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lvtm;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lvtm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
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
    .line 28
    .line 29
    .line 30
.end method

.method protected final d(Laatz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvvj;->d:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
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
.end method

.method protected e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lvui;->f(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method
