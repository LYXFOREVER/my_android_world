.class public final Labjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laqks;->a:Laqks;

    .line 2
    .line 3
    return-void
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
.end method

.method public static a(Ljava/lang/String;)Laqks;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laptp;->a:Laptp;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Laptp;->a:Laptp;

    .line 7
    .line 8
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 16
    .line 17
    check-cast v1, Laptp;

    .line 18
    .line 19
    iget v2, v1, Laptp;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Laptp;->b:I

    .line 24
    .line 25
    iput-object p0, v1, Laptp;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laptp;

    .line 32
    .line 33
    :goto_0
    sget-object v0, Laqks;->a:Laqks;

    .line 34
    .line 35
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laook;

    .line 40
    .line 41
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laooo;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laqks;

    .line 51
    .line 52
    return-object p0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static b(Ljava/lang/String;)Laqks;
    .locals 4

    .line 1
    sget-object v0, Laptp;->a:Laptp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Laptp;

    .line 13
    .line 14
    iget v2, v1, Laptp;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Laptp;->b:I

    .line 19
    .line 20
    iput-object p0, v1, Laptp;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 26
    .line 27
    check-cast p0, Laptp;

    .line 28
    .line 29
    iget v1, p0, Laptp;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    iput v1, p0, Laptp;->b:I

    .line 34
    .line 35
    iput-boolean v3, p0, Laptp;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Laptp;

    .line 42
    .line 43
    sget-object v0, Laqks;->a:Laqks;

    .line 44
    .line 45
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laook;

    .line 50
    .line 51
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laooo;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Laqks;

    .line 61
    .line 62
    return-object p0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static c(Landroid/net/Uri;)Laqks;
    .locals 5

    .line 1
    sget-object v0, Laqks;->a:Laqks;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laooo;

    .line 10
    .line 11
    sget-object v2, Laykz;->a:Laykz;

    .line 12
    .line 13
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v3, Laykz;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Laykz;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Laykz;->b:I

    .line 36
    .line 37
    iput-object p0, v3, Laykz;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Laykz;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Laqks;

    .line 53
    .line 54
    return-object p0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
