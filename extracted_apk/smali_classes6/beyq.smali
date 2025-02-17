.class public final Lbeyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeyu;


# instance fields
.field public final a:Lbezb;

.field public final b:Lbeyp;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/os/Handler;

.field private final j:Lbeyd;

.field private final k:I


# direct methods
.method public constructor <init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lbezb;Lbeyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbeyq;->c:I

    iput p2, p0, Lbeyq;->d:I

    iput p3, p0, Lbeyq;->e:I

    iput p4, p0, Lbeyq;->f:I

    iput p5, p0, Lbeyq;->k:I

    iput p6, p0, Lbeyq;->g:I

    iput-object p7, p0, Lbeyq;->h:Landroid/graphics/Matrix;

    iput-object p8, p0, Lbeyq;->i:Landroid/os/Handler;

    iput-object p9, p0, Lbeyq;->a:Lbezb;

    new-instance p1, Lbeyd;

    new-instance p2, Lbepn;

    const/16 p3, 0x10

    const/4 p4, 0x0

    invoke-direct {p2, p10, p3, p4}, Lbepn;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p1, p2}, Lbeyd;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lbeyq;->j:Lbeyd;

    iput-object p10, p0, Lbeyq;->b:Lbeyp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbeyq;->g:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbeyq;->d:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbeyq;->c:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    new-instance v3, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v4, v0, Lbeyq;->f:I

    .line 12
    .line 13
    add-int v5, p2, v2

    .line 14
    .line 15
    sub-int v5, v4, v5

    .line 16
    .line 17
    int-to-float v5, v5

    .line 18
    int-to-float v4, v4

    .line 19
    iget v6, v0, Lbeyq;->e:I

    .line 20
    .line 21
    move/from16 v7, p1

    .line 22
    .line 23
    int-to-float v7, v7

    .line 24
    int-to-float v6, v6

    .line 25
    div-float/2addr v7, v6

    .line 26
    div-float/2addr v5, v4

    .line 27
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    iget v4, v0, Lbeyq;->f:I

    .line 31
    .line 32
    int-to-float v5, v2

    .line 33
    int-to-float v4, v4

    .line 34
    iget v6, v0, Lbeyq;->e:I

    .line 35
    .line 36
    int-to-float v7, v1

    .line 37
    int-to-float v6, v6

    .line 38
    div-float/2addr v7, v6

    .line 39
    div-float/2addr v5, v4

    .line 40
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 41
    .line 42
    .line 43
    iget v4, v0, Lbeyq;->f:I

    .line 44
    .line 45
    iget v5, v0, Lbeyq;->d:I

    .line 46
    .line 47
    mul-int/2addr v5, v2

    .line 48
    int-to-float v2, v5

    .line 49
    int-to-float v4, v4

    .line 50
    div-float/2addr v2, v4

    .line 51
    iget v4, v0, Lbeyq;->e:I

    .line 52
    .line 53
    iget v5, v0, Lbeyq;->c:I

    .line 54
    .line 55
    mul-int/2addr v5, v1

    .line 56
    int-to-float v1, v5

    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v1, v4

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    new-instance v11, Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object v1, v0, Lbeyq;->h:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {v11, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbeyq;->retain()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lbeyq;

    .line 81
    .line 82
    new-instance v14, Lbeyo;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v14, p0, v2}, Lbeyo;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v0, Lbeyq;->i:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v13, v0, Lbeyq;->a:Lbezb;

    .line 91
    .line 92
    iget v9, v0, Lbeyq;->k:I

    .line 93
    .line 94
    iget v10, v0, Lbeyq;->g:I

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    move/from16 v7, p5

    .line 98
    .line 99
    move/from16 v8, p6

    .line 100
    .line 101
    invoke-direct/range {v4 .. v14}, Lbeyq;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lbezb;Lbeyp;)V

    .line 102
    .line 103
    .line 104
    return-object v1
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
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyq;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lbeyq;->k:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final synthetic getBufferType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lbeyq;->f:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lbeyq;->e:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyq;->b:Lbeyp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbeyp;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbeyq;->j:Lbeyd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbeyd;->release()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyq;->b:Lbeyp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbeyp;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbeyq;->j:Lbeyd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbeyd;->retain()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 2

    .line 1
    new-instance v0, Lbeyn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbeyn;-><init>(Lbeyq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbeyq;->i:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lbemd;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
