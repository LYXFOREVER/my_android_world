.class final Lcwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroidx/media3/container/Mp4OrientationData;

.field public b:Landroidx/media3/container/Mp4LocationData;

.field public final c:Ljava/util/Set;

.field public d:Landroidx/media3/container/Mp4TimestampData;

.field public e:Landroidx/media3/container/XmpData;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/container/Mp4OrientationData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/container/Mp4OrientationData;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcwm;->a:Landroidx/media3/container/Mp4OrientationData;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcwm;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    new-instance v2, Landroidx/media3/container/Mp4TimestampData;

    .line 27
    .line 28
    const-wide/32 v3, 0x7c25b080

    .line 29
    .line 30
    .line 31
    add-long/2addr v0, v3

    .line 32
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcwm;->d:Landroidx/media3/container/Mp4TimestampData;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final a(Landroidx/media3/common/Metadata$Entry;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/container/Mp4OrientationData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/container/Mp4OrientationData;

    .line 6
    .line 7
    iput-object p1, p0, Lcwm;->a:Landroidx/media3/container/Mp4OrientationData;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/media3/container/Mp4LocationData;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/container/Mp4LocationData;

    .line 15
    .line 16
    iput-object p1, p0, Lcwm;->b:Landroidx/media3/container/Mp4LocationData;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Landroidx/media3/container/Mp4TimestampData;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Landroidx/media3/container/Mp4TimestampData;

    .line 24
    .line 25
    iput-object p1, p0, Lcwm;->d:Landroidx/media3/container/Mp4TimestampData;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcwm;->c:Ljava/util/Set;

    .line 33
    .line 34
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    instance-of v0, p1, Landroidx/media3/container/XmpData;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p1, Landroidx/media3/container/XmpData;

    .line 45
    .line 46
    iput-object p1, p0, Lcwm;->e:Landroidx/media3/container/XmpData;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Unsupported metadata"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
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
