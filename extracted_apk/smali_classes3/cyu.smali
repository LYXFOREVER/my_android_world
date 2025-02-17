.class public final Lcyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwp;


# static fields
.field private static final a:Lamnh;

.field private static final b:Lamnh;


# instance fields
.field private final c:Lwff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    const-string v1, "video/mp4v-es"

    .line 4
    .line 5
    const-string v2, "video/av01"

    .line 6
    .line 7
    const-string v3, "video/3gpp"

    .line 8
    .line 9
    const-string v4, "video/avc"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lamnh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcyu;->a:Lamnh;

    .line 16
    .line 17
    const-string v0, "audio/opus"

    .line 18
    .line 19
    const-string v1, "audio/vorbis"

    .line 20
    .line 21
    const-string v2, "audio/mp4a-latm"

    .line 22
    .line 23
    const-string v3, "audio/3gpp"

    .line 24
    .line 25
    const-string v4, "audio/amr-wb"

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v0, v1}, Lamnh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcyu;->b:Lamnh;

    .line 32
    .line 33
    return-void
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

.method public constructor <init>(Lwff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyu;->c:Lwff;

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
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lcws;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const-string v1, "EditablevideoParameters must be set for FILE_FORMAT_EDITABLE_VIDEO"

    .line 8
    .line 9
    invoke-static {p1, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcwn;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcwn;-><init>(Ljava/io/FileOutputStream;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcyv;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcyv;-><init>(Lcws;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lcwq;

    .line 25
    .line 26
    const-string v1, "Error creating file output stream"

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcwq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
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

.method public final b(I)Lamnh;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcyu;->a:Lamnh;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcyu;->b:Lamnh;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget p1, Lamnh;->d:I

    .line 14
    .line 15
    sget-object p1, Lamrr;->a:Lamnh;

    .line 16
    .line 17
    return-object p1
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
