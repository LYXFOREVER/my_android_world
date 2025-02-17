.class public Laln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n"

    const-string v1, "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n"

    invoke-direct {p0, v0, v1}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    const-string v0, "glAttachShader"

    .line 3
    const-string v1, "Could not link program: "

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Laln;->b:I

    iput v2, p0, Laln;->c:I

    iput v2, p0, Laln;->d:I

    const v3, 0x8b31

    :try_start_0
    invoke-static {v3, p1}, Lalp;->a(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    const v3, 0x8b30

    .line 5
    :try_start_1
    invoke-static {v3, p2}, Lalp;->a(ILjava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 6
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v4, "glCreateProgram"

    .line 7
    invoke-static {v4}, Lalp;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    invoke-static {v0}, Lalp;->e(Ljava/lang/String;)V

    .line 10
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 11
    invoke-static {v0}, Lalp;->e(Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v5, 0x0

    const v6, 0x8b82

    .line 13
    invoke-static {v3, v6, v4, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v4, v5

    if-ne v4, v0, :cond_0

    .line 14
    iput v3, p0, Laln;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    invoke-virtual {p0}, Laln;->b()V

    return-void

    .line 16
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    move v3, v2

    goto :goto_4

    :catch_4
    move-exception p2

    goto :goto_1

    :catch_5
    move-exception p2

    :goto_1
    move-object v0, p2

    move p2, v2

    goto :goto_3

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    :goto_2
    move-object v0, p1

    move p1, v2

    move p2, p1

    :goto_3
    move v3, p2

    :goto_4
    if-eq p1, v2, :cond_1

    .line 19
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_1
    if-eq p2, v2, :cond_2

    .line 20
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    if-eq v3, v2, :cond_3

    .line 21
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 22
    :cond_3
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget v0, p0, Laln;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glUseProgram"

    .line 7
    .line 8
    invoke-static {v0}, Lalp;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Laln;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "glEnableVertexAttribArray"

    .line 17
    .line 18
    invoke-static {v0}, Lalp;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Laln;->d:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    sget-object v6, Lalp;->i:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v3, 0x1406

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "glVertexAttribPointer"

    .line 34
    .line 35
    invoke-static {v0}, Lalp;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Laln;->b:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v2, v3, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 50
    .line 51
    .line 52
    const-string v0, "glUniformMatrix4fv"

    .line 53
    .line 54
    invoke-static {v0}, Lalp;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Laln;->c:I

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 62
    .line 63
    .line 64
    const-string v0, "glUniform1f"

    .line 65
    .line 66
    invoke-static {v0}, Lalp;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Laln;->a:I

    .line 2
    .line 3
    const-string v1, "aPosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Laln;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lalp;->h(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Laln;->a:I

    .line 15
    .line 16
    const-string v1, "uTransMatrix"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Laln;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lalp;->h(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Laln;->a:I

    .line 28
    .line 29
    const-string v1, "uAlphaScale"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Laln;->c:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lalp;->h(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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
