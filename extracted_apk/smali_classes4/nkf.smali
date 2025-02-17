.class public final Lnkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajva;
.implements Lahpm;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Labjc;

.field private final c:Lync;

.field private d:Ljava/util/Map;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labjc;Lync;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkf;->b:Labjc;

    .line 5
    .line 6
    iput-object p2, p0, Lnkf;->c:Lync;

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
.end method

.method public static final c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Laqks;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laqks;

    .line 18
    .line 19
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Laooo;

    .line 20
    .line 21
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laool;->l:Laood;

    .line 29
    .line 30
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Laooo;

    .line 39
    .line 40
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Laool;->l:Laood;

    .line 48
    .line 49
    iget-object v3, v1, Laooo;->d:Laoon;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, Laooo;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return-object p0
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkf;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnkf;->c:Lync;

    .line 10
    .line 11
    iget-object v1, p0, Lnkf;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lync;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnkf;->e:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final b(Laqks;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->prefetchSharePanelEndpoint:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PrefetchSharePanelEndpointOuterClass$PrefetchSharePanelEndpoint;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lnkf;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lnkf;->d:Ljava/util/Map;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 44
    .line 45
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lnkf;->d:Ljava/util/Map;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lnkf;->a()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lnkf;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lnkf;->b:Labjc;

    .line 57
    .line 58
    iget-object v1, p0, Lnkf;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
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

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lnkf;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnkf;->a()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnkf;->e:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final h()Lahpk;
    .locals 2

    .line 1
    new-instance v0, Lmzx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lmzx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method public final bridge synthetic ic(Ljava/lang/Object;Ladoc;)Lahpd;
    .locals 0

    .line 1
    check-cast p1, Laqks;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnkf;->b(Laqks;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkpw;

    .line 7
    .line 8
    const/16 p2, 0x10

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lkpw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1
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
.end method
