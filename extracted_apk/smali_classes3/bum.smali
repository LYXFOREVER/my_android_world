.class Lbum;
.super Lbtl;
.source "PG"


# instance fields
.field private final e:Lboj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lbtl;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p2, Lboj;

    .line 5
    .line 6
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    .line 7
    .line 8
    const-string v1, "shaders/fragment_shader_transformation_es2.glsl"

    .line 9
    .line 10
    invoke-direct {p2, p1, v0, v1}, Lboj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbum;->e:Lboj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-static {}, Lbol;->z()[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "uTexTransformationMatrix"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lboj;->g(Ljava/lang/String;[F)V

    .line 22
    .line 23
    .line 24
    const-string v0, "uTransformationMatrix"

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lboj;->g(Ljava/lang/String;[F)V

    .line 27
    .line 28
    .line 29
    const-string v0, "uRgbMatrix"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lboj;->g(Ljava/lang/String;[F)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbol;->A()[F

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lboj;->k([F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    :goto_0
    invoke-static {p1}, Lbmy;->a(Ljava/lang/Exception;)Lbmy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
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
.method public final a(II)Lboz;
    .locals 1

    .line 1
    new-instance v0, Lboz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lboz;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final b(IJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lbum;->e:Lboj;

    .line 2
    .line 3
    invoke-virtual {p2}, Lboj;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbum;->e:Lboj;

    .line 7
    .line 8
    const-string p3, "uTexSampler"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p3, p1, v0}, Lboj;->i(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbum;->e:Lboj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lboj;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lbmy;->a(Ljava/lang/Exception;)Lbmy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
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

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbtl;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbum;->e:Lboj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lboj;->e()V
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lbmy;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbmy;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
