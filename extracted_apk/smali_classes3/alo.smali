.class public final Lalo;
.super Laln;
.source "PG"


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Laav;Lale;)V
    .locals 2

    .line 1
    const-string v0, "sTexture"

    invoke-virtual {p1}, Laav;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lalp;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lalp;->c:Ljava/lang/String;

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lale;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "vTextureCoord"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lalo;->e:I

    iput p1, p0, Lalo;->f:I

    iput p1, p0, Lalo;->g:I

    .line 5
    invoke-super {p0}, Laln;->b()V

    iget p1, p0, Lalo;->a:I

    .line 6
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lalo;->e:I

    .line 7
    invoke-static {p1, v0}, Lalp;->h(ILjava/lang/String;)V

    iget p1, p0, Lalo;->a:I

    .line 8
    const-string p2, "aTextureCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lalo;->g:I

    .line 9
    invoke-static {p1, p2}, Lalp;->h(ILjava/lang/String;)V

    iget p1, p0, Lalo;->a:I

    .line 10
    const-string p2, "uTexMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lalo;->f:I

    .line 11
    invoke-static {p1, p2}, Lalp;->h(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fragment shader"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_2

    .line 15
    throw p1

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable retrieve fragment shader source"

    .line 17
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Laav;Lalm;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Laav;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lalm;->a:Lalm;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No default sampler shader available for"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    sget-object v0, Lalm;->c:Lalm;

    if-ne p2, v0, :cond_1

    .line 21
    sget-object p2, Lalp;->g:Lale;

    goto :goto_1

    .line 22
    :cond_1
    sget-object p2, Lalp;->f:Lale;

    goto :goto_1

    .line 23
    :cond_2
    sget-object p2, Lalp;->e:Lale;

    .line 24
    :goto_1
    invoke-direct {p0, p1, p2}, Lalo;-><init>(Laav;Lale;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-super {p0}, Laln;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lalo;->e:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lalo;->g:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 16
    .line 17
    invoke-static {v0}, Lalp;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lalo;->g:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v6, Lalp;->k:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "glVertexAttribPointer"

    .line 33
    .line 34
    invoke-static {v0}, Lalp;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final c([F)V
    .locals 3

    .line 1
    iget v0, p0, Lalo;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    .line 7
    .line 8
    const-string p1, "glUniformMatrix4fv"

    .line 9
    .line 10
    invoke-static {p1}, Lalp;->e(Ljava/lang/String;)V

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
.end method
