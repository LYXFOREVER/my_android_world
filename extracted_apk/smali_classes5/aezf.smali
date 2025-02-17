.class public final Laezf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeze;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;

.field private final b:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

.field private c:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laezf;->c:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;

    .line 6
    .line 7
    iput-object p1, p0, Laezf;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;

    .line 8
    .line 9
    iput-object p2, p0, Laezf;->b:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laezf;->c:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final c(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laezf;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;

    .line 2
    .line 3
    iget-object v1, p0, Laezf;->b:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;->a(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laezf;->c:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;

    .line 10
    .line 11
    return-void
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
.end method

.method public final d(Lbqm;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "Should start with HttpRequest"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lafpa;->b(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
