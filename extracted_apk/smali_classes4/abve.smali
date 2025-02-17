.class final Labve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[B

.field b:I

.field c:B

.field d:B


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int p1, v1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Labve;->a:[B

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move v1, p1

    .line 20
    :goto_0
    iget-object v2, p0, Labve;->a:[B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    sub-int/2addr v3, v1

    .line 24
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-lt v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Labve;->a:[B

    .line 39
    .line 40
    aget-byte p1, v1, p1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aget-byte v2, v1, v2

    .line 44
    .line 45
    and-int/2addr p1, v2

    .line 46
    const/4 v2, 0x2

    .line 47
    aget-byte v2, v1, v2

    .line 48
    .line 49
    and-int/2addr p1, v2

    .line 50
    const/4 v2, -0x1

    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aget-byte p1, v1, p1

    .line 55
    .line 56
    iput-byte p1, p0, Labve;->c:B

    .line 57
    .line 58
    iget p1, p0, Labve;->b:I

    .line 59
    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Labve;->b:I

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method static b(Ljava/io/OutputStream;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    and-int/lit16 v1, v0, 0xff

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    shr-int/lit8 v1, v0, 0x8

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    shr-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
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
.method final a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 5

    .line 1
    iget-object v0, p0, Labve;->a:[B

    .line 2
    .line 3
    iget v1, p0, Labve;->b:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    aget-byte v3, v0, v3

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    aget-byte v0, v0, v4

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    iput v1, p0, Labve;->b:I

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Laoqj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Labve;->a:[B

    .line 30
    .line 31
    iget v4, p0, Labve;->b:I

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    shl-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    or-int/2addr v0, v2

    .line 39
    invoke-interface {p1, v1, v4, v0, p2}, Laoqj;->m([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, p0, Labve;->b:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iput p2, p0, Labve;->b:I

    .line 47
    .line 48
    return-object p1
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
