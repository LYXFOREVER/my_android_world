.class public Lbte;
.super Lcba;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lbni;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcba;-><init>(Landroid/os/Handler;Lcao;[Lbni;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcao;Lcau;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcba;-><init>(Landroid/os/Handler;Lcao;Lcau;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcao;[Lbni;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcba;-><init>(Landroid/os/Handler;Lcao;[Lbni;)V

    return-void
.end method


# virtual methods
.method protected final b(Landroidx/media3/common/Format;)I
    .locals 5

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 2
    .line 3
    sget v1, Landroidx/media3/decoder/opus/OpusLibrary;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    sget v3, Landroidx/media3/decoder/opus/OpusLibrary;->a:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "audio/opus"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 37
    .line 38
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v3, v1, p1}, Lbpe;->J(III)Landroidx/media3/common/Format;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcba;->j:Lcau;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcau;->C(Landroidx/media3/common/Format;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    if-nez v0, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    const/4 p1, 0x4

    .line 58
    return p1

    .line 59
    :cond_5
    :goto_2
    return v1
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
.end method

.method protected final bridge synthetic c(Lbss;)Landroidx/media3/common/Format;
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/decoder/opus/OpusDecoder;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    :goto_0
    iget p1, p1, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    .line 12
    .line 13
    const v1, 0xbb80

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lbpe;->J(III)Landroidx/media3/common/Format;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LibopusAudioRenderer"

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final bridge synthetic e(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lbss;
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v0, v1}, Lbpe;->J(III)Landroidx/media3/common/Format;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcba;->j:Lcau;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcau;->a(Landroidx/media3/common/Format;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x1680

    .line 22
    .line 23
    :cond_0
    new-instance v2, Landroidx/media3/decoder/opus/OpusDecoder;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-direct {v2, v1, p1, p2, v0}, Landroidx/media3/decoder/opus/OpusDecoder;-><init>(ILjava/util/List;Landroidx/media3/decoder/CryptoConfig;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbte;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, v2, Landroidx/media3/decoder/opus/OpusDecoder;->c:Z

    .line 41
    .line 42
    return-object v2
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
.end method

.method protected f()Z
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final bridge synthetic g(Lbss;)[I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/decoder/opus/OpusDecoder;

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lss;->s(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
