.class final Lxhm;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lxhn;


# direct methods
.method public constructor <init>(Lxhn;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxhm;->a:Lxhn;

    .line 2
    .line 3
    int-to-long p1, p2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
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


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxhm;->a:Lxhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxhn;->a()Laxol;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Laxol;->g:Laoph;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Laxol;->g:Laoph;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lxhn;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->u()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v1, Lamnh;->d:I

    .line 30
    .line 31
    sget-object v1, Lamrr;->a:Lamnh;

    .line 32
    .line 33
    :goto_0
    iget-object v2, v0, Lxhn;->a:Labjc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxhn;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v1, v3}, Labjc;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lxhn;->f:Landroid/os/CountDownTimer;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lxhn;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lxhn;->g()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lxhn;->k()V

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
.end method

.method public final onTick(J)V
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
