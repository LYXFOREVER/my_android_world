.class public final synthetic Lsxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lsxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luvn;I)V
    .locals 0

    .line 3
    iput p2, p0, Lsxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxj;->a:Ljava/lang/Object;

    const-string p1, "VACUUM"

    iput-object p1, p0, Lsxj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsxj;->c:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsxj;->a:Ljava/lang/Object;

    check-cast v0, Lagaw;

    iget-object v1, v0, Lagaw;->b:Ljava/lang/Object;

    check-cast v1, Labjt;

    .line 1
    invoke-virtual {v1}, Labjt;->c()Laqkf;

    move-result-object v1

    iget-object v1, v1, Laqkf;->m:Lauxe;

    if-nez v1, :cond_f

    .line 2
    sget-object v1, Lauxe;->a:Lauxe;

    goto/16 :goto_d

    .line 3
    :pswitch_0
    iget-object v0, p0, Lsxj;->a:Ljava/lang/Object;

    iget-object v5, p0, Lsxj;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lvyh;

    iget-object v7, v6, Lvyh;->a:Lvlu;

    instance-of v8, v7, Lvlw;

    if-eqz v8, :cond_9

    .line 4
    check-cast v7, Lvlw;

    :try_start_0
    iget-object v6, v7, Lvlw;->a:Landroid/net/Uri;

    const-string v8, "r"

    .line 5
    invoke-virtual {v7}, Lvlw;->a()Lupc;

    move-result-object v7

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {v0, v6, v8, v7}, Lupd;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lupc;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    move-result v7

    new-array v8, v7, [B

    .line 9
    invoke-virtual {v6, v8}, Ljava/io/FileInputStream;->read([B)I

    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    new-instance v10, Lbfy;

    invoke-direct {v10, v9}, Lbfy;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    const-string v9, "Orientation"

    .line 13
    invoke-virtual {v10, v9, v4}, Lbfy;->c(Ljava/lang/String;I)I

    move-result v9

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 14
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    iput-boolean v4, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    invoke-static {v8, v3, v7, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    new-instance v11, Landroid/util/Size;

    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v11, v12, v10}, Landroid/util/Size;-><init>(II)V

    if-eq v9, v1, :cond_0

    const/16 v1, 0x8

    if-ne v9, v1, :cond_1

    move v9, v1

    .line 18
    :cond_0
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-direct {v1, v10, v11}, Landroid/util/Size;-><init>(II)V

    move-object v11, v1

    :cond_1
    move-object v1, v5

    check-cast v1, Lvyn;

    .line 19
    invoke-virtual {v1, v11}, Lvyn;->t(Landroid/util/Size;)V

    .line 20
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v1

    move-object v10, v5

    check-cast v10, Lvyn;

    invoke-virtual {v10}, Lvyn;->q()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    div-int/2addr v1, v10

    const/4 v10, 0x3

    if-le v7, v10, :cond_4

    .line 21
    aget-byte v10, v8, v3

    const/16 v11, 0x47

    if-ne v10, v11, :cond_4

    aget-byte v10, v8, v4

    const/16 v11, 0x49

    if-ne v10, v11, :cond_4

    const/4 v10, 0x2

    aget-byte v10, v8, v10

    const/16 v11, 0x46

    if-ne v10, v11, :cond_4

    new-instance v10, Lbezh;

    .line 22
    invoke-direct {v10}, Lbezh;-><init>()V

    if-lez v1, :cond_3

    const v11, 0xffff

    if-le v1, v11, :cond_2

    goto :goto_0

    :cond_2
    int-to-char v11, v1

    .line 23
    iput-char v11, v10, Lbezh;->a:C

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    iput-char v4, v10, Lbezh;->a:C

    :goto_1
    new-instance v11, Lanvj;

    new-instance v12, Lanvj;

    .line 25
    invoke-direct {v12, v8, v2}, Lanvj;-><init>([B[S)V

    invoke-direct {v11, v12, v10}, Lanvj;-><init>(Lanvj;Lbezh;)V

    goto :goto_2

    :cond_4
    move-object v11, v2

    :goto_2
    if-eqz v11, :cond_5

    iget-object v10, v11, Lanvj;->a:Ljava/lang/Object;

    check-cast v10, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 26
    invoke-virtual {v10}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    move-result v10

    if-le v10, v4, :cond_5

    invoke-virtual {v11}, Lanvj;->v()I

    move-result v10

    if-lez v10, :cond_5

    move-object v1, v5

    check-cast v1, Lvyh;

    .line 27
    invoke-virtual {v1, v11}, Lvyh;->o(Lanvj;)V

    new-instance v1, Landroid/util/Size;

    .line 28
    invoke-virtual {v11}, Lanvj;->z()I

    move-result v7

    invoke-virtual {v11}, Lanvj;->x()I

    move-result v8

    invoke-direct {v1, v7, v8}, Landroid/util/Size;-><init>(II)V

    move-object v7, v5

    check-cast v7, Lvyn;

    invoke-virtual {v7, v1}, Lvyn;->t(Landroid/util/Size;)V

    move-object v1, v5

    check-cast v1, Lvyh;

    iget-object v1, v1, Lvyh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v1, v5

    check-cast v1, Lvyh;

    iget-object v1, v1, Lvyh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v5, Lvyh;

    .line 31
    invoke-virtual {v5, v11, v2}, Lvyh;->p(Lanvj;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 32
    :cond_5
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 33
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 35
    invoke-static {v8, v3, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 36
    invoke-static {v1, v9}, Lvyh;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, Landroid/util/Size;

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v1, v7, v8}, Landroid/util/Size;-><init>(II)V

    move-object v7, v5

    check-cast v7, Lvyn;

    invoke-virtual {v7, v1}, Lvyn;->t(Landroid/util/Size;)V

    check-cast v5, Lvyh;

    .line 39
    invoke-virtual {v5, v2, v4}, Lvyh;->p(Lanvj;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v6, :cond_6

    .line 40
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_7

    .line 41
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_8

    :try_start_7
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lvyh;->j:Lzau;

    new-instance v2, Ladbv;

    sget-object v4, Lvqx;->e:Lvqx;

    invoke-direct {v2, v1, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    iput-object v0, v2, Ladbv;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v2}, Ladbv;->e()V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Failed to load image from Uri"

    invoke-virtual {v2, v3, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to load image"

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :cond_9
    instance-of v0, v7, Lvlt;

    if-eqz v0, :cond_b

    .line 46
    check-cast v7, Lvlt;

    iget-object v0, v7, Lvlt;->a:Landroid/graphics/Bitmap;

    .line 47
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    check-cast v5, Lvyn;

    invoke-virtual {v5, v1}, Lvyn;->t(Landroid/util/Size;)V

    .line 48
    invoke-virtual {v6, v2, v0}, Lvyh;->p(Lanvj;Landroid/graphics/Bitmap;)V

    :cond_a
    :goto_6
    return-object v2

    .line 49
    :cond_b
    sget-object v0, Lvyh;->j:Lzau;

    new-instance v1, Ladbv;

    sget-object v2, Lvqx;->e:Lvqx;

    invoke-direct {v1, v0, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 50
    invoke-virtual {v1}, Ladbv;->e()V

    iget-object v0, v6, Lvyh;->a:Lvlu;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Failed to load image with unknown source: %s"

    .line 51
    invoke-virtual {v1, v0, v2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to load image with unknown source"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lsxj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvxm;

    iget-object v3, v1, Lvxm;->n:Ljava/util/concurrent/BlockingDeque;

    iget-object v4, p0, Lsxj;->b:Ljava/lang/Object;

    .line 54
    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingDeque;->remove(Ljava/lang/Object;)Z

    iget-object v5, v1, Lvxm;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_9
    check-cast v0, Lvxm;

    .line 55
    invoke-virtual {v0}, Lvxm;->o()V

    .line 56
    monitor-exit v5

    return-object v2

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_2
    iget-object v0, p0, Lsxj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvtu;

    iget-object v5, v2, Lvtu;->k:Lvrs;

    iget-object v6, v2, Lvtu;->m:Lvoc;

    iget-object v6, v6, Lvoc;->b:Lvip;

    .line 57
    invoke-virtual {v5, v6}, Lvrs;->f(Lvip;)V

    iget-object v5, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v5, Lj$/time/Duration;

    .line 58
    invoke-virtual {v2, v5}, Lvtu;->u(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    iget-object v6, v2, Lvtu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_a
    move-object v6, v0

    check-cast v6, Lvtu;

    iget-object v6, v6, Lvtu;->k:Lvrs;

    move-object v7, v0

    check-cast v7, Lvtu;

    iget-object v7, v7, Lvtu;->f:Lvtl;

    .line 60
    invoke-virtual {v7}, Lvtl;->a()Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Lvrs;->d(Lj$/time/Duration;)V

    move-object v6, v0

    check-cast v6, Lvtu;

    iget-object v6, v6, Lvtu;->c:Lvti;

    .line 62
    invoke-virtual {v6}, Lvti;->a()V

    move-object v6, v0

    check-cast v6, Lvtu;

    iget-object v6, v6, Lvtu;->h:Lvtr;

    iget-object v7, v6, Lvtr;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iput-boolean v3, v6, Lvtr;->d:Z

    sget-object v8, Lvjb;->c:Lvjb;

    .line 63
    invoke-virtual {v6, v8}, Lvtr;->d(Lvjb;)V

    .line 64
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    move-object v6, v0

    check-cast v6, Lvtu;

    iget-object v6, v6, Lvtu;->f:Lvtl;

    .line 65
    invoke-virtual {v6, v5}, Lvtl;->c(Lj$/time/Duration;)V

    move-object v6, v0

    check-cast v6, Lvtu;

    iget-object v6, v6, Lvtu;->s:Lvzc;

    .line 66
    invoke-virtual {v6}, Lvzc;->d()V

    move-object v6, v0

    check-cast v6, Lvtu;

    iget-object v6, v6, Lvtu;->r:Lvuk;

    .line 67
    invoke-virtual {v6, v5}, Lvuk;->lr(Lj$/time/Duration;)V

    move-object v6, v0

    check-cast v6, Lvtu;

    iget-object v6, v6, Lvtu;->s:Lvzc;

    .line 68
    invoke-virtual {v6}, Lvzc;->e()V

    move-object v6, v0

    check-cast v6, Lvtu;

    iget-object v6, v6, Lvtu;->p:Lvtd;

    .line 69
    invoke-virtual {v6, v5}, Lvtd;->a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    sget-object v7, Lvtu;->a:Lj$/time/Duration;

    .line 70
    invoke-virtual {v7}, Lj$/time/Duration;->toNanos()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7, v8, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lvtu;

    iget-object v6, v6, Lvtu;->s:Lvzc;

    .line 71
    invoke-virtual {v6}, Lvzc;->c()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    iget-object v3, v2, Lvtu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v2, Lvtu;->l:Landroid/os/Handler;

    new-instance v4, Lvta;

    invoke-direct {v4, v0, v1}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Lvtu;->c:Lvti;

    .line 74
    invoke-virtual {v0}, Lvti;->c()V

    return-object v5

    :catchall_5
    move-exception v1

    .line 75
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v1

    .line 76
    :try_start_f
    sget-object v5, Lvtu;->y:Lzau;

    new-instance v6, Ladbv;

    sget-object v7, Lvqx;->d:Lvqx;

    invoke-direct {v6, v5, v7}, Ladbv;-><init>(Lzau;Lvqx;)V

    iput-object v1, v6, Ladbv;->c:Ljava/lang/Object;

    .line 77
    invoke-virtual {v6}, Ladbv;->e()V

    const-string v5, "Error seeking."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v3}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lviz;->b()Lyiw;

    move-result-object v3

    iput-object v1, v3, Lyiw;->b:Ljava/lang/Object;

    new-instance v5, Lvis;

    invoke-direct {v5, v4}, Lvis;-><init>(I)V

    iput-object v5, v3, Lyiw;->c:Ljava/lang/Object;

    .line 79
    invoke-virtual {v3}, Lyiw;->e()Lviz;

    move-result-object v3

    check-cast v0, Lvtu;

    .line 80
    invoke-virtual {v0, v3}, Lvtu;->x(Lviz;)V

    .line 81
    throw v1

    :catch_2
    move-exception v0

    .line 82
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 83
    :goto_7
    iget-object v1, v2, Lvtu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    throw v0

    .line 86
    :pswitch_3
    sget v0, Lvto;->c:I

    iget-object v0, p0, Lsxj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lsxj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvne;

    iget-object v1, v1, Lvne;->c:Ljava/util/Map;

    .line 89
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 90
    new-instance v1, Lvnd;

    invoke-direct {v1, v0, v3}, Lvnd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lsxj;->a:Ljava/lang/Object;

    check-cast v0, Lvib;

    iget-object v0, v0, Lvib;->h:Lamfk;

    iget-object v1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v1, Lj$/time/Duration;

    .line 91
    invoke-static {v1}, Laofs;->g(Lj$/time/Duration;)Laonx;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lamfk;->f()V

    .line 93
    sget-object v2, Lbamh;->a:Lbamh;

    .line 94
    invoke-virtual {v2}, Laooq;->getParserForType()Laoqj;

    move-result-object v2

    const v3, 0x7da7cacc

    .line 95
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbamh;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Laooi;

    .line 96
    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Lbame;

    iget-object v1, p0, Lsxj;->a:Ljava/lang/Object;

    check-cast v1, Lvib;

    iget-object v1, v1, Lvib;->h:Lamfk;

    .line 97
    invoke-virtual {v1}, Lamfk;->f()V

    .line 98
    sget-object v2, Lbamh;->a:Lbamh;

    .line 99
    invoke-virtual {v2}, Laooq;->getParserForType()Laoqj;

    move-result-object v2

    const v3, -0x4741f600

    .line 100
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbamh;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lsxj;->a:Ljava/lang/Object;

    check-cast v0, Lvib;

    iget-object v0, v0, Lvib;->h:Lamfk;

    iget-object v1, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v1, Lj$/time/Duration;

    .line 101
    invoke-static {v1}, Laofs;->g(Lj$/time/Duration;)Laonx;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lamfk;->f()V

    .line 103
    sget-object v2, Lbamh;->a:Lbamh;

    .line 104
    invoke-virtual {v2}, Laooq;->getParserForType()Laoqj;

    move-result-object v2

    const v3, 0x118f4d08

    .line 105
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbamh;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Luzw;

    iget-object v1, v0, Luzw;->h:Lqbp;

    iget-object v2, p0, Lsxj;->a:Ljava/lang/Object;

    const-string v3, "edited_photo.png"

    .line 106
    invoke-virtual {v1, v3}, Lqbp;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 109
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 110
    new-instance v4, Ljava/io/DataOutputStream;

    iget-object v0, v0, Luzw;->i:Lqbp;

    iget-object v0, v0, Lqbp;->a:Ljava/lang/Object;

    check-cast v0, Lqbp;

    .line 111
    invoke-virtual {v0, v1}, Lqbp;->G(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 112
    :try_start_10
    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Landroid/graphics/Bitmap;

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 117
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    return-object v1

    :catchall_7
    move-exception v0

    .line 118
    :try_start_11
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0

    .line 119
    :pswitch_9
    iget-object v0, p0, Lsxj;->a:Ljava/lang/Object;

    check-cast v0, Luvn;

    iget-object v1, v0, Luvn;->d:Lalug;

    .line 120
    invoke-virtual {v1}, Lalug;->z()V

    iget-object v1, p0, Lsxj;->b:Ljava/lang/Object;

    .line 121
    :try_start_12
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    iget-object v0, v0, Luvn;->d:Lalug;

    .line 122
    invoke-virtual {v0}, Lalug;->y()V

    return-object v1

    :catchall_9
    move-exception v1

    .line 123
    iget-object v0, v0, Luvn;->d:Lalug;

    .line 124
    invoke-virtual {v0}, Lalug;->y()V

    .line 125
    throw v1

    .line 126
    :pswitch_a
    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsxj;->a:Ljava/lang/Object;

    check-cast v1, Luvn;

    iget-object v1, v1, Luvn;->a:Landroid/database/sqlite/SQLiteDatabase;

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    .line 128
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lsxj;->a:Ljava/lang/Object;

    .line 129
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    .line 130
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lsxj;->a:Ljava/lang/Object;

    .line 131
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Ladow;

    invoke-direct {v0}, Ladow;-><init>()V

    iget-object v1, p0, Lsxj;->b:Ljava/lang/Object;

    iget-object v5, p0, Lsxj;->a:Ljava/lang/Object;

    :try_start_13
    move-object v6, v5

    check-cast v6, Lalrl;

    iget-object v6, v6, Lalrl;->c:Ljava/lang/Object;

    check-cast v6, Lukm;

    .line 132
    invoke-virtual {v6}, Lukm;->f()Laltd;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lalrl;

    iget-object v7, v7, Lalrl;->d:Ljava/lang/Object;

    new-instance v8, Luth;

    invoke-direct {v8, v1}, Luth;-><init>(Lcom/google/protobuf/MessageLite;)V

    new-array v1, v4, [Ladow;

    aput-object v0, v1, v3

    iput-object v1, v8, Luth;->a:[Ladow;

    check-cast v7, Landroid/net/Uri;

    .line 133
    invoke-virtual {v6, v7, v8}, Laltd;->Y(Landroid/net/Uri;Lurw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    .line 134
    :goto_9
    check-cast v5, Lalrl;

    iget-object v1, v5, Lalrl;->c:Ljava/lang/Object;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    check-cast v1, Lukm;

    .line 135
    invoke-virtual {v1}, Lukm;->b()Lanhx;

    move-result-object v1

    iget-object v5, v5, Lalrl;->a:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    const-string v3, "Failed to update snapshot for %s flags may be stale."

    .line 136
    invoke-static {v6, v1, v0, v3, v4}, Lueu;->k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-object v2

    .line 137
    :pswitch_e
    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsxj;->a:Ljava/lang/Object;

    check-cast v1, Lukf;

    check-cast v0, Ltje;

    .line 138
    invoke-virtual {v1, v0}, Lukf;->P(Ltje;)Lamnh;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lsxj;->a:Ljava/lang/Object;

    new-instance v1, Ltgd;

    check-cast v0, Ltgg;

    invoke-direct {v1, v0}, Ltgd;-><init>(Ltgg;)V

    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Ltgn;

    iget-object v2, v0, Ltgn;->b:Lqqd;

    .line 139
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ltgd;->d(J)V

    invoke-virtual {v1}, Ltgd;->a()Ltgg;

    move-result-object v1

    iget-object v2, v1, Ltgg;->b:Ljava/lang/String;

    iget-object v5, v0, Ltgn;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 140
    invoke-static {v5}, Ltgn;->d(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;)Ltgs;

    move-result-object v5

    check-cast v5, Ltgw;

    iget-object v5, v5, Ltgw;->a:Ldgt;

    new-instance v6, Ldwb;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, Ldwb;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-static {v5, v4, v3, v6}, Lbac;->i(Ldgt;ZZLbdux;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Ltgg;

    if-nez v2, :cond_c

    iget-object v0, v0, Ltgn;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 143
    invoke-static {v0}, Ltgn;->d(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;)Ltgs;

    move-result-object v0

    check-cast v0, Ltgw;

    iget-object v0, v0, Ltgw;->a:Ldgt;

    new-instance v2, Ldwb;

    const/4 v5, 0x5

    invoke-direct {v2, v1, v5}, Ldwb;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-static {v0, v3, v4, v2}, Lbac;->i(Ldgt;ZZLbdux;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    sget-object v0, Ltgi;->a:Ltgi;

    goto :goto_b

    :cond_c
    iget-wide v5, v1, Ltgg;->c:J

    iget-wide v7, v2, Ltgg;->c:J

    cmp-long v5, v7, v5

    if-gez v5, :cond_d

    iget-object v0, v0, Ltgn;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    iget-wide v5, v2, Ltgg;->a:J

    .line 146
    invoke-static {v0}, Ltgn;->d(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;)Ltgs;

    move-result-object v0

    new-instance v2, Ltgd;

    invoke-direct {v2, v1}, Ltgd;-><init>(Ltgg;)V

    .line 147
    invoke-virtual {v2, v5, v6}, Ltgd;->b(J)V

    invoke-virtual {v2}, Ltgd;->a()Ltgg;

    move-result-object v1

    .line 148
    check-cast v0, Ltgw;

    iget-object v2, v0, Ltgw;->a:Ldgt;

    new-instance v5, Ltgu;

    invoke-direct {v5, v0, v1, v3}, Ltgu;-><init>(Ltgw;Ltgg;I)V

    .line 149
    invoke-static {v2, v3, v4, v5}, Lbac;->i(Ldgt;ZZLbdux;)Ljava/lang/Object;

    sget-object v0, Ltgi;->b:Ltgi;

    goto :goto_b

    :cond_d
    sget-object v0, Ltgi;->c:Ltgi;

    :goto_b
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsxj;->a:Ljava/lang/Object;

    check-cast v1, Ltde;

    check-cast v0, Ltje;

    .line 150
    invoke-virtual {v1, v0, v4}, Ltde;->b(Ltje;Z)V

    .line 151
    invoke-virtual {v1, v0, v3}, Ltde;->c(Ltje;Z)V

    sget-object v0, Lbdrx;->a:Lbdrx;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsxj;->a:Ljava/lang/Object;

    check-cast v1, Lnto;

    iget-object v1, v1, Lnto;->d:Ljava/lang/Object;

    .line 152
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lsxj;->a:Ljava/lang/Object;

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    invoke-static {v1}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspe;

    invoke-interface {v1, v2}, Lspe;->a(Laoqc;)V

    goto :goto_c

    :cond_e
    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsxj;->a:Ljava/lang/Object;

    check-cast v1, Lnto;

    iget-object v1, v1, Lnto;->d:Ljava/lang/Object;

    .line 155
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 156
    :cond_f
    :goto_d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 157
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    move-result-object v2

    iget-boolean v3, v1, Lauxe;->l:Z

    if-eqz v3, :cond_10

    iget-boolean v3, v1, Lauxe;->h:Z

    if-eqz v3, :cond_10

    iget-object v0, v0, Lagaw;->a:Lbdrd;

    .line 158
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmd;

    invoke-interface {v0}, Lwmd;->b()Lavek;

    move-result-object v0

    .line 159
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 160
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, v0, Lavek;->g:I

    iput v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->V:I

    iget v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    const/high16 v5, 0x10000

    or-int/2addr v0, v5

    iput v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    :cond_10
    iget-object v0, p0, Lsxj;->b:Ljava/lang/Object;

    .line 161
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhu;

    .line 162
    invoke-virtual {v0}, Lamhu;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, v1, Lauxe;->p:Z

    if-eqz v3, :cond_11

    iget-boolean v1, v1, Lauxe;->m:Z

    if-eqz v1, :cond_11

    .line 163
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x400

    div-long/2addr v0, v5

    .line 164
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 165
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iput-wide v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->W:J

    .line 166
    :cond_11
    sget-object v0, Lasof;->a:Lasof;

    .line 167
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 169
    check-cast v1, Lasof;

    invoke-virtual {v2}, Laooi;->build()Laooq;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lasof;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v2, v1, Lasof;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lasof;->b:I

    .line 171
    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Lasof;

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
