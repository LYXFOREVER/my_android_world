.class public final Lrhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lrhf;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrhf;

    .line 2
    .line 3
    sget-object v1, Lsey;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrhf;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrhf;->b:Lrhf;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhf;->a:[B

    .line 5
    .line 6
    return-void
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
.end method

.method public static a(Lshp;)Lrhf;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lshp;->c()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laonq;->N(Ljava/nio/ByteBuffer;)Laonq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Laonq;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lrhf;->b:Lrhf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Laonq;->n()I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lrhf;

    .line 22
    .line 23
    invoke-virtual {p0}, Laonq;->G()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lrhf;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lsfc;

    .line 33
    .line 34
    const-string v1, "Error reading extension from model"

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lsfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
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


# virtual methods
.method public final b(I)Lshp;
    .locals 6

    .line 1
    invoke-static {p1}, Laonv;->ab(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrhf;->a:[B

    .line 6
    .line 7
    invoke-static {v1}, Laonv;->H([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-static {v0}, Laonv;->ai([B)Laonv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lrhf;->a:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Laont;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v4, p1, v5}, Laont;->B(II)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    check-cast p1, Laont;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Laont;->G([BI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laonv;->aj()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lshp;->a([B)Lshp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lsfc;

    .line 44
    .line 45
    const-string v1, "Error adding extension to model"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lsfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method
