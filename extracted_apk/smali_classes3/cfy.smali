.class public final Lcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final b(Lnct;)Lcfi;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lnct;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcfl;

    .line 4
    .line 5
    iget-object v0, v0, Lcfl;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    iget-object v1, p1, Lnct;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lnct;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcfl;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcfl;->k:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v1, Lbpe;->a:I

    .line 25
    .line 26
    const/16 v3, 0x23

    .line 27
    .line 28
    if-lt v1, v3, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, Lnct;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p1, Lnct;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p1, Lnct;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/media/MediaCrypto;

    .line 39
    .line 40
    check-cast v3, Landroid/view/Surface;

    .line 41
    .line 42
    check-cast v1, Landroid/media/MediaFormat;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcfz;

    .line 51
    .line 52
    iget-object p1, p1, Lnct;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcfg;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lcfz;-><init>(Landroid/media/MediaCodec;Lcfg;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_2
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_3
    move-exception p1

    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw p1
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
.end method
