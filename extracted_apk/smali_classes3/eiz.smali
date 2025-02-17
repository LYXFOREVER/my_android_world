.class public final Leiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejd;


# instance fields
.field final synthetic a:Lekg;

.field final synthetic b:Lemh;


# direct methods
.method public constructor <init>(Lekg;Lemh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leiz;->a:Lekg;

    .line 2
    .line 3
    iput-object p2, p0, Leiz;->b:Lemh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final a(Leiw;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Leqt;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Leiz;->a:Lekg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lekg;->c()Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Leiz;->b:Lemh;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Leqt;-><init>(Ljava/io/InputStream;Lemh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1, v0}, Leiw;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v0}, Leqt;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Leiz;->a:Lekg;

    .line 31
    .line 32
    invoke-virtual {v0}, Lekg;->c()Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Leqt;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Leiz;->a:Lekg;

    .line 46
    .line 47
    invoke-virtual {v0}, Lekg;->c()Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    throw p1
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
