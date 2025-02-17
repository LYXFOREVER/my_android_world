.class public final synthetic Lajfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajfh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajfh;->a:Ljava/lang/Object;

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
    .line 63
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lajfh;->b:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 2
    invoke-virtual {v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    check-cast v0, Lbbha;

    .line 4
    invoke-virtual {v0}, Lbbha;->i()V

    iget-boolean v1, v0, Lbbha;->f:Z

    if-nez v1, :cond_0

    const-string v0, "IMCVideoDecoder"

    const-string v1, "release: Decoder is not running."

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbbha;->h()Lorg/webrtc/VideoCodecStatus;

    move-result-object v1

    invoke-virtual {v0}, Lbbha;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbbha;->u:Landroid/view/Surface;

    if-eqz v2, :cond_1

    const-string v2, "IMCVideoDecoder"

    const-string v3, "Release Surface"

    .line 8
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbbha;->u:Landroid/view/Surface;

    .line 9
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v4, v0, Lbbha;->u:Landroid/view/Surface;

    :cond_1
    iget-object v2, v0, Lbbha;->t:Lbeyk;

    if-eqz v2, :cond_2

    const-string v2, "IMCVideoDecoder"

    const-string v3, "Release surfaceTextureHelper"

    .line 10
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbbha;->t:Lbeyk;

    const-string v3, "SurfaceTextureHelper"

    const-string v5, "stopListening()"

    .line 11
    invoke-static {v3, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lbeyk;->a:Landroid/os/Handler;

    iget-object v5, v2, Lbeyk;->k:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lbeyk;->a:Landroid/os/Handler;

    new-instance v5, Lbepn;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v6, v4}, Lbepn;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    invoke-static {v3, v5}, Lbemd;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v2, v0, Lbbha;->v:Lbbgz;

    .line 14
    invoke-virtual {v2}, Lbbgz;->a()V

    iget-object v2, v0, Lbbha;->t:Lbeyk;

    const-string v3, "SurfaceTextureHelper"

    const-string v5, "dispose()"

    .line 15
    invoke-static {v3, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lbeyk;->a:Landroid/os/Handler;

    new-instance v5, Lbepn;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6, v4}, Lbepn;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    invoke-static {v3, v5}, Lbemd;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v4, v0, Lbbha;->t:Lbeyk;

    iput-object v4, v0, Lbbha;->v:Lbbgz;

    :cond_2
    iget-object v2, v0, Lbbha;->i:Lbbgt;

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v2}, Lbbgt;->b()V

    iput-object v4, v0, Lbbha;->i:Lbbgt;

    :cond_3
    iput-object v4, v0, Lbbha;->w:Lorg/webrtc/VideoDecoder$Callback;

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Lbaur; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v1, v0

    check-cast v1, Lbauj;

    iget-object v1, v1, Lbauj;->l:Lbamv;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Lbamv;->d()V

    .line 19
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v1, v0

    check-cast v1, Lbauj;

    .line 20
    invoke-virtual {v1}, Lbauj;->f()V

    new-instance v1, Ljava/util/Random;

    .line 21
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/16 v4, 0x46

    if-ge v2, v4, :cond_5

    sget-object v4, Lbauj;->a:[C

    .line 23
    array-length v5, v4

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lbaud;

    .line 24
    invoke-direct {v5}, Lbaud;-><init>()V

    new-instance v8, Lbaud;

    .line 25
    invoke-direct {v8}, Lbaud;-><init>()V

    .line 26
    move-object v2, v0

    check-cast v2, Lbauj;

    iget-object v2, v2, Lbauj;->d:Lbaud;

    .line 27
    invoke-virtual {v2}, Lbaud;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-static {v3}, Lakur;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "content-"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    move-object v4, v0

    check-cast v4, Lbauj;

    iget-object v4, v4, Lbauj;->d:Lbaud;

    .line 30
    invoke-virtual {v4, v3}, Lbaud;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lbaud;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_6
    move-object v4, v0

    check-cast v4, Lbauj;

    iget-object v4, v4, Lbauj;->d:Lbaud;

    .line 32
    invoke-virtual {v4, v3}, Lbaud;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lbaud;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v9, Lbauh;

    .line 33
    move-object v2, v0

    check-cast v2, Lbauj;

    iget-object v4, v2, Lbauj;->e:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lbauj;

    iget-object v6, v2, Lbauj;->f:Lbaua;

    move-object v2, v0

    check-cast v2, Lbauj;

    iget-object v7, v2, Lbauj;->h:Ljava/security/MessageDigest;

    move-object v2, v9

    move-object v3, v1

    .line 34
    invoke-direct/range {v2 .. v7}, Lbauh;-><init>(Ljava/lang/String;Ljava/lang/String;Lbaud;Lbaua;Ljava/security/MessageDigest;)V

    const-string v2, "X-Goog-Upload-Protocol"

    const-string v3, "multipart"

    .line 35
    invoke-virtual {v8, v2, v3}, Lbaud;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "multipart/related; boundary="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v8, v2, v1}, Lbaud;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    move-object v1, v0

    check-cast v1, Lbauj;

    iget-object v1, v1, Lbauj;->g:Lbauc;

    move-object v2, v0

    check-cast v2, Lbauj;

    iget-object v2, v2, Lbauj;->b:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lbauj;

    iget-object v3, v3, Lbauj;->c:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v2, v3, v8, v9}, Lbauc;->a(Ljava/lang/String;Ljava/lang/String;Lbaud;Lbaua;)Lbaup;

    move-result-object v1

    .line 39
    move-object v2, v0

    check-cast v2, Lbauj;

    iget-object v2, v2, Lbauj;->l:Lbamv;

    if-eqz v2, :cond_8

    monitor-enter v0
    :try_end_2
    .catch Lbaur; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v2, Lbaui;

    move-object v3, v0

    check-cast v3, Lbauj;

    iget-object v3, v3, Lbauj;->l:Lbamv;

    move-object v4, v0

    check-cast v4, Lbauj;

    invoke-direct {v2, v4, v3}, Lbaui;-><init>(Lbauj;Lbamv;)V

    move-object v3, v0

    check-cast v3, Lbauj;

    iget v3, v3, Lbauj;->j:I

    move-object v4, v0

    check-cast v4, Lbauj;

    iget v4, v4, Lbauj;->k:I

    .line 40
    invoke-interface {v1, v2, v3, v4}, Lbaup;->i(Lbamv;II)V

    .line 41
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_8
    :goto_3
    monitor-enter v0
    :try_end_4
    .catch Lbaur; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v2, v0

    check-cast v2, Lbauj;

    iput-object v1, v2, Lbauj;->i:Lbaup;

    .line 42
    invoke-interface {v1}, Lbaup;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 43
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :try_start_6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbevq;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lbaur; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 45
    :try_start_7
    invoke-virtual {v1}, Lbevq;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lbevq;->a:Ljava/lang/Object;

    check-cast v2, Lbaur;

    iget-object v2, v2, Lbaur;->a:Lbauq;

    .line 46
    sget-object v3, Lbauq;->b:Lbauq;

    if-ne v2, v3, :cond_9

    .line 47
    move-object v2, v0

    check-cast v2, Lbauj;

    .line 48
    invoke-virtual {v2}, Lbauj;->f()V

    goto :goto_4

    .line 49
    :cond_9
    iget-object v1, v1, Lbevq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 50
    throw v1

    .line 51
    :cond_a
    :goto_4
    iget-object v1, v1, Lbevq;->b:Ljava/lang/Object;

    new-instance v2, Lbevq;

    check-cast v1, Lywz;

    .line 52
    invoke-direct {v2, v1}, Lbevq;-><init>(Lywz;)V

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 53
    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unexpected error occurred: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Lbaur; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    .line 55
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catch Lbaur; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v1

    .line 56
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catch Lbaur; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    .line 57
    new-instance v2, Lbaur;

    .line 58
    sget-object v3, Lbauq;->f:Lbauq;

    invoke-direct {v2, v3, v1}, Lbaur;-><init>(Lbauq;Ljava/lang/Throwable;)V

    new-instance v1, Lbevq;

    .line 59
    invoke-direct {v1, v2}, Lbevq;-><init>(Lbaur;)V

    move-object v2, v1

    goto :goto_6

    :catch_2
    move-exception v1

    .line 60
    new-instance v2, Lbevq;

    .line 61
    invoke-direct {v2, v1}, Lbevq;-><init>(Lbaur;)V

    .line 62
    :goto_6
    monitor-enter v0

    :try_start_c
    move-object v1, v0

    check-cast v1, Lbauj;

    iget-object v1, v1, Lbauj;->l:Lbamv;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lbevq;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 63
    invoke-virtual {v1, v0}, Lbamv;->c(Lbaup;)V

    goto :goto_7

    .line 64
    :cond_b
    invoke-virtual {v1, v0}, Lbamv;->b(Lbaup;)V

    .line 65
    :cond_c
    :goto_7
    monitor-exit v0

    return-object v2

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v1

    .line 66
    :pswitch_2
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    :try_start_d
    monitor-enter v0
    :try_end_d
    .catch Lbaur; {:try_start_d .. :try_end_d} :catch_8

    :try_start_e
    move-object v1, v0

    check-cast v1, Lbaue;

    iget-object v1, v1, Lbaue;->g:Lbamv;

    if-eqz v1, :cond_d

    .line 67
    invoke-virtual {v1}, Lbamv;->d()V

    .line 68
    :cond_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    move-object v1, v0

    check-cast v1, Lbaue;

    .line 69
    invoke-virtual {v1}, Lbaue;->f()V
    :try_end_f
    .catch Lbaur; {:try_start_f .. :try_end_f} :catch_8

    .line 70
    :try_start_10
    move-object v1, v0

    check-cast v1, Lbaue;

    iget-object v1, v1, Lbaue;->a:Ljava/net/HttpURLConnection;

    .line 71
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 72
    move-object v4, v0

    check-cast v4, Lbaue;

    iget-object v4, v4, Lbaue;->a:Ljava/net/HttpURLConnection;

    .line 73
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lbaur; {:try_start_10 .. :try_end_10} :catch_8

    .line 74
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_8
    move v6, v2

    :cond_e
    move-object v7, v0

    check-cast v7, Lbaue;

    .line 75
    invoke-virtual {v7}, Lbaue;->g()Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v7, v0

    check-cast v7, Lbaue;

    .line 76
    invoke-virtual {v7}, Lbaue;->f()V

    move v7, v2

    :goto_9
    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_f

    move-object v9, v0

    check-cast v9, Lbaue;

    .line 77
    invoke-virtual {v9}, Lbaue;->g()Z

    move-result v9
    :try_end_11
    .catch Lbaur; {:try_start_11 .. :try_end_11} :catch_8

    if-eqz v9, :cond_f

    :try_start_12
    move-object v9, v0

    check-cast v9, Lbaue;

    iget-object v9, v9, Lbaue;->b:Lbaua;

    move-object v10, v0

    check-cast v10, Lbaue;

    iget-object v10, v10, Lbaue;->c:[B

    sub-int/2addr v8, v7

    .line 78
    invoke-interface {v9, v10, v7, v8}, Lbaua;->b([BII)I

    move-result v8

    move-object v9, v0

    check-cast v9, Lbaue;

    iget-wide v9, v9, Lbaue;->d:J

    int-to-long v11, v8

    add-long/2addr v9, v11

    move-object v11, v0

    check-cast v11, Lbaue;

    iput-wide v9, v11, Lbaue;->d:J
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lbaur; {:try_start_12 .. :try_end_12} :catch_8

    add-int/2addr v7, v8

    :try_start_13
    move-object v9, v0

    check-cast v9, Lbaue;

    iget-object v9, v9, Lbaue;->c:[B

    sub-int v10, v7, v8

    .line 79
    invoke-virtual {v1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lbaur; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_9

    .line 80
    :catch_3
    :try_start_14
    move-object v1, v0

    check-cast v1, Lbaue;

    .line 81
    invoke-virtual {v1}, Lbaue;->j()Lywz;

    move-result-object v1

    goto :goto_c

    :catch_4
    move-exception v1

    .line 82
    new-instance v2, Lbaur;

    .line 83
    sget-object v3, Lbauq;->c:Lbauq;

    invoke-direct {v2, v3, v1}, Lbaur;-><init>(Lbauq;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    add-int/2addr v6, v7

    .line 84
    move-object v7, v0

    check-cast v7, Lbaue;

    iget v7, v7, Lbaue;->e:I

    if-lt v6, v7, :cond_e

    move-object v7, v0

    check-cast v7, Lbaue;

    iget v7, v7, Lbaue;->f:I

    if-lez v7, :cond_11

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v4

    move-object v11, v0

    check-cast v11, Lbaue;

    iget v11, v11, Lbaue;->f:I

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-ltz v9, :cond_10

    move-wide v4, v7

    goto :goto_a

    :cond_10
    move v7, v2

    goto :goto_b

    :cond_11
    :goto_a
    move v7, v3

    :goto_b
    if-eqz v7, :cond_e

    monitor-enter v0
    :try_end_14
    .catch Lbaur; {:try_start_14 .. :try_end_14} :catch_8

    :try_start_15
    move-object v6, v0

    check-cast v6, Lbaue;

    iget-object v6, v6, Lbaue;->g:Lbamv;

    if-eqz v6, :cond_12

    .line 86
    invoke-virtual {v6, v0}, Lbamv;->a(Lbaup;)V

    .line 87
    :cond_12
    monitor-exit v0

    goto/16 :goto_8

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v1

    :cond_13
    move-object v1, v0

    check-cast v1, Lbaue;

    .line 88
    invoke-virtual {v1}, Lbaue;->j()Lywz;

    move-result-object v1
    :try_end_16
    .catch Lbaur; {:try_start_16 .. :try_end_16} :catch_8

    goto :goto_c

    :catch_5
    move-exception v1

    .line 89
    :try_start_17
    move-object v2, v0

    check-cast v2, Lbaue;

    .line 90
    invoke-virtual {v2}, Lbaue;->j()Lywz;

    move-result-object v1
    :try_end_17
    .catch Lbaur; {:try_start_17 .. :try_end_17} :catch_6

    .line 91
    :goto_c
    :try_start_18
    monitor-enter v0
    :try_end_18
    .catch Lbaur; {:try_start_18 .. :try_end_18} :catch_8

    :try_start_19
    move-object v2, v0

    check-cast v2, Lbaue;

    iget-object v2, v2, Lbaue;->g:Lbamv;

    if-eqz v2, :cond_14

    .line 92
    invoke-virtual {v2, v0}, Lbamv;->c(Lbaup;)V

    .line 93
    :cond_14
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    new-instance v2, Lbevq;

    invoke-direct {v2, v1}, Lbevq;-><init>(Lywz;)V
    :try_end_1a
    .catch Lbaur; {:try_start_1a .. :try_end_1a} :catch_8

    goto :goto_d

    :catchall_6
    move-exception v1

    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    throw v1

    .line 94
    :catch_6
    new-instance v2, Lbaur;

    .line 95
    sget-object v3, Lbauq;->d:Lbauq;

    invoke-direct {v2, v3, v1}, Lbaur;-><init>(Lbauq;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v1

    .line 96
    new-instance v2, Lbaur;

    .line 97
    sget-object v3, Lbauq;->a:Lbauq;

    invoke-direct {v2, v3, v1}, Lbaur;-><init>(Lbauq;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1c
    .catch Lbaur; {:try_start_1c .. :try_end_1c} :catch_8

    :catchall_7
    move-exception v1

    .line 98
    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    throw v1
    :try_end_1e
    .catch Lbaur; {:try_start_1e .. :try_end_1e} :catch_8

    :catch_8
    move-exception v1

    .line 99
    monitor-enter v0

    :try_start_1f
    move-object v2, v0

    check-cast v2, Lbaue;

    iget-object v2, v2, Lbaue;->g:Lbamv;

    if-eqz v2, :cond_15

    .line 100
    invoke-virtual {v2, v0}, Lbamv;->b(Lbaup;)V

    .line 101
    :cond_15
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    new-instance v2, Lbevq;

    invoke-direct {v2, v1}, Lbevq;-><init>(Lbaur;)V

    :goto_d
    return-object v2

    :catchall_8
    move-exception v1

    :try_start_20
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    throw v1

    .line 102
    :pswitch_3
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_21
    move-object v1, v0

    check-cast v1, Lanst;

    iget-object v1, v1, Lanst;->a:Lantj;

    .line 103
    invoke-interface {v1}, Lantj;->a()Ljava/lang/Object;

    move-result-object v1

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v5, v0

    check-cast v5, Lanst;

    iget-object v5, v5, Lanst;->b:Lantj;

    invoke-interface {v5}, Lantj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanvp;

    invoke-interface {v5}, Lanvp;->a()Ljava/lang/String;

    move-result-object v5

    .line 105
    check-cast v1, Laihq;

    .line 106
    invoke-virtual {v1, v2, v3, v5}, Laihq;->s(JLjava/lang/String;)V

    .line 107
    monitor-exit v0

    return-object v4

    :catchall_9
    move-exception v1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    throw v1

    :pswitch_4
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_22
    move-object v1, v0

    check-cast v1, Lanst;

    iget-object v1, v1, Lanst;->a:Lantj;

    .line 108
    invoke-interface {v1}, Lantj;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laihq;

    .line 109
    invoke-virtual {v3}, Laihq;->p()Ljava/util/List;

    move-result-object v3

    .line 110
    check-cast v1, Laihq;

    .line 111
    invoke-virtual {v1}, Laihq;->q()V

    .line 112
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 113
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_16

    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lansy;

    .line 115
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "agent"

    iget-object v7, v4, Lansy;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "dates"

    new-instance v7, Lorg/json/JSONArray;

    iget-object v4, v4, Lansy;->b:Ljava/util/List;

    .line 117
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 119
    :cond_16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "heartbeats"

    .line 120
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v3, "2"

    .line 121
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 123
    new-instance v3, Landroid/util/Base64OutputStream;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 124
    :try_start_23
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 125
    :try_start_24
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 126
    :try_start_25
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :try_start_26
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    const-string v2, "UTF-8"

    .line 127
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    return-object v1

    :catchall_a
    move-exception v1

    .line 128
    :try_start_27
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v2

    :try_start_28
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_29
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v2

    :try_start_2a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :catchall_e
    move-exception v1

    .line 129
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    throw v1

    .line 130
    :pswitch_5
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    .line 131
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_6
    sget-object v0, Lalrc;->j:Lnto;

    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    move v2, v3

    goto :goto_11

    .line 134
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    .line 138
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 139
    :pswitch_7
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_14

    :cond_1a
    sget-object v5, Lanah;->a:Lamyt;

    new-instance v6, Lamyw;

    invoke-direct {v6, v5, v5}, Lamyw;-><init>(Lamyt;Lamyt;)V

    new-instance v5, Lamss;

    .line 141
    invoke-direct {v5, v0}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 142
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->n(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v6, Lamyw;->a:Lamyt;

    .line 144
    invoke-interface {v9, v8}, Lamyt;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    goto :goto_12

    :cond_1b
    new-instance v7, Lamyu;

    invoke-direct {v7, v6, v5, v2}, Lamyu;-><init>(Lamyw;Lcom/google/common/collect/ImmutableSet;I)V

    .line 145
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :cond_1c
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 146
    invoke-virtual {v1, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 147
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 148
    invoke-virtual {v7, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 149
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    and-int/2addr v6, v7

    goto :goto_13

    :cond_1d
    if-eqz v6, :cond_1e

    .line 150
    invoke-virtual {v1, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1e

    :goto_14
    return-object v4

    .line 152
    :cond_1e
    invoke-virtual {v1, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to wipe: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_15

    :cond_1f
    return-object v4

    :pswitch_9
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    .line 156
    invoke-interface {v0}, Lakym;->o()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 157
    invoke-static {v0}, Lzby;->G(Landroid/graphics/Bitmap;)Laonl;

    move-result-object v0

    invoke-virtual {v0}, Laonl;->m()Ljava/io/InputStream;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_20
    if-ge v2, v1, :cond_21

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 160
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    invoke-static {v3}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakzi;

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_20

    move-object v4, v3

    :cond_21
    return-object v4

    :pswitch_c
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 162
    invoke-static {v1}, Laect;->bt(Landroid/view/View;)Lbclu;

    move-result-object v1

    new-instance v2, Lajyb;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lajyb;-><init>(Ljava/lang/Object;I)V

    .line 163
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 164
    invoke-static {v1}, Laect;->bt(Landroid/view/View;)Lbclu;

    move-result-object v1

    new-instance v2, Lajyb;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lajyb;-><init>(Ljava/lang/Object;I)V

    .line 165
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    move-result-object v0

    return-object v0

    .line 166
    :pswitch_e
    invoke-static {}, Lycj;->l()V

    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    check-cast v0, Lajuo;

    iget-object v0, v0, Lajuo;->g:Landroid/content/Context;

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lycj;->cy(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 168
    :pswitch_f
    new-instance v0, Lajsf;

    const-string v2, ""

    invoke-direct {v0, v2}, Lajsf;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lajfh;->a:Ljava/lang/Object;

    check-cast v2, Lajsl;

    .line 169
    iget-object v3, v2, Lajsl;->a:Lajrz;

    invoke-virtual {v3}, Lajrz;->e()Z

    move-result v3

    if-nez v3, :cond_22

    .line 170
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_1a

    :cond_22
    iget-object v3, v2, Lajsl;->o:Ladxr;

    if-eqz v3, :cond_23

    .line 171
    invoke-virtual {v3}, Ladxr;->T()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_23
    move-object v3, v4

    :goto_16
    iget-object v5, v2, Lajsl;->b:Lajsg;

    iget-object v5, v5, Lajsg;->a:Lajsn;

    if-nez v5, :cond_24

    goto :goto_17

    .line 172
    :cond_24
    invoke-virtual {v5}, Lajsn;->c()Lajrw;

    move-result-object v5

    if-nez v5, :cond_25

    goto :goto_17

    .line 173
    :cond_25
    invoke-interface {v5}, Lajrw;->c()Lajru;

    move-result-object v4

    :goto_17
    if-eqz v4, :cond_28

    .line 174
    iget-object v5, v2, Lajsl;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v4, Lajru;->b:Ljava/util/List;

    .line 175
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v5, v2, Lajsl;->o:Ladxr;

    if-eqz v5, :cond_27

    .line 176
    invoke-virtual {v5}, Ladxr;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v2, Lajsl;->o:Ladxr;

    iget-object v5, v4, Lajru;->f:Ljava/lang/String;

    if-nez v5, :cond_26

    .line 177
    invoke-virtual {v3}, Ladxr;->V()V

    goto :goto_18

    .line 178
    :cond_26
    :try_start_2b
    iget-object v6, v3, Ladxr;->c:Ljava/lang/Object;

    .line 179
    invoke-static {v5, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_9

    goto :goto_18

    .line 180
    :catch_9
    invoke-virtual {v3}, Ladxr;->V()V

    .line 181
    :cond_27
    :goto_18
    iget-object v1, v4, Lajru;->b:Ljava/util/List;

    iget-object v2, v2, Lajsl;->a:Lajrz;

    .line 182
    invoke-virtual {v2}, Lajrz;->c()Ljava/util/List;

    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajsi;

    const-string v4, ""

    .line 184
    invoke-interface {v3, v4, v1}, Lajsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_19

    .line 185
    :cond_28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 186
    :cond_29
    :goto_1a
    iput-object v1, v0, Lajsf;->d:Ljava/util/Collection;

    return-object v0

    .line 187
    :pswitch_10
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lajmu;

    iget-object v2, v1, Lajmu;->c:Lbcmp;

    iget-object v1, v1, Lajmu;->b:Landroid/view/View;

    .line 188
    invoke-static {v1, v2}, Laect;->bc(Landroid/view/View;Lbcmp;)Lbcmf;

    move-result-object v1

    sget-object v2, Lbcln;->e:Lbcln;

    .line 189
    invoke-virtual {v1, v2}, Lbcmf;->i(Lbcln;)Lbclu;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    move-result-object v1

    new-instance v2, Laine;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lajfi;

    iget-object v2, v2, Lajfi;->d:Lajej;

    iget-object v2, v2, Lajej;->b:Lbdpv;

    .line 192
    invoke-virtual {v2}, Lbclu;->t()Lbclu;

    move-result-object v2

    new-instance v3, Laine;

    invoke-direct {v3, v0, v1}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 193
    invoke-virtual {v2, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    check-cast v0, Laiqx;

    iget-object v0, v0, Laiqx;->a:Lbdrd;

    .line 194
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairb;

    invoke-virtual {v0}, Lairb;->e()Laonl;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 195
    sget-object v0, Lasof;->a:Lasof;

    goto :goto_1b

    .line 196
    :cond_2a
    sget-object v1, Lasof;->a:Lasof;

    .line 197
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    move-result-object v1

    .line 198
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 199
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 201
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iput-object v0, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->T:Laonl;

    .line 202
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 203
    check-cast v0, Lasof;

    invoke-virtual {v2}, Laooi;->build()Laooq;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lasof;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v2, v0, Lasof;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lasof;->b:I

    .line 205
    invoke-virtual {v1}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Lasof;

    :goto_1b
    return-object v0

    .line 206
    :pswitch_13
    iget-object v0, p0, Lajfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lajfi;

    iget-object v2, v1, Lajfi;->a:Landroid/app/Activity;

    .line 207
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v1, Lajfi;->b:Lbcmp;

    invoke-static {v2, v1}, Laect;->bc(Landroid/view/View;Lbcmp;)Lbcmf;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lbcmf;->A()Lbcmf;

    move-result-object v1

    new-instance v2, Laine;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 209
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
