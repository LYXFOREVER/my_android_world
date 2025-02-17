.class final Laaez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaka;


# instance fields
.field final synthetic a:Laafa;

.field private b:Z


# direct methods
.method public constructor <init>(Laafa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaez;->a:Laafa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laaez;->b:Z

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaez;->b:Z

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

.method public final b(Lbmj;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Laaez;->a:Laafa;

    .line 2
    .line 3
    iget-object v0, p1, Laafa;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Laafa;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Laaez;->a:Laafa;

    .line 18
    .line 19
    iget-object v0, v0, Laafa;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 22
    .line 23
    .line 24
    if-eq p2, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    if-eq p2, p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Laaez;->b:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean p1, p0, Laaez;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Laaez;->a:Laafa;

    .line 39
    .line 40
    iget-object p1, p1, Laafa;->e:Lfc;

    .line 41
    .line 42
    sget-object p2, Layka;->aM:Layka;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lfc;->T(Layka;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
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

.method public final c(Lbmd;)V
    .locals 2

    .line 1
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laqec;->d:Laqec;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lafwc;->b(Laqec;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x45

    .line 11
    .line 12
    iput v1, v0, Lafwc;->k:I

    .line 13
    .line 14
    const/16 v1, 0xf1

    .line 15
    .line 16
    iput v1, v0, Lafwc;->j:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lbmd;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "MediaGen Android: Failed to playback video in Preview page. Error: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lafwc;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lafwc;->a()Lafwd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Laaez;->a:Laafa;

    .line 40
    .line 41
    iget-object v0, v0, Laafa;->c:Ladlj;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ladlj;->a(Lafwd;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laaez;->a:Laafa;

    .line 47
    .line 48
    iget-object p1, p1, Laafa;->e:Lfc;

    .line 49
    .line 50
    sget-object v0, Layka;->aN:Layka;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lfc;->T(Layka;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final d(Lbmj;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
