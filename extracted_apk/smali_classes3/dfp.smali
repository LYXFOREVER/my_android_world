.class public final Ldfp;
.super Ldfn;
.source "PG"


# instance fields
.field private final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldfp;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 12
    .line 13
    return-void
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
.method public a(Ldfm;Lbdtn;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lbdyd;

    .line 2
    .line 3
    invoke-static {p2}, Lbamx;->k(Lbdtn;)Lbdtn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, Lbdyd;-><init>(Lbdtn;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbdyd;->t()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
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

.method public b(Lbdtn;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbdyd;

    .line 2
    .line 3
    invoke-static {p1}, Lbamx;->k(Lbdtn;)Lbdtn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbdyd;-><init>(Lbdtn;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbdyd;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldfo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Ldfo;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/privacysandbox/ads/adservices/internal/ContinuationOutcomeReceiver;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroidx/privacysandbox/ads/adservices/internal/ContinuationOutcomeReceiver;-><init>(Lbdtn;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ldfp;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lth$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/adservices/common/AdServicesOutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbdyd;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbdtt;->a:Lbdtt;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
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

.method public c(Ldfs;Lbdtn;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Ldfq;-><init>(Ldfs;Ldfp;Lbdtn;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lbdvt;->l(Lbdvb;Lbdtn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lbdtt;->a:Lbdtt;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 18
    .line 19
    return-object p1
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

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;Lbdtn;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbdyd;

    .line 2
    .line 3
    invoke-static {p3}, Lbamx;->k(Lbdtn;)Lbdtn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbdyd;-><init>(Lbdtn;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbdyd;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldfo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Ldfo;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/privacysandbox/ads/adservices/internal/ContinuationOutcomeReceiver;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroidx/privacysandbox/ads/adservices/internal/ContinuationOutcomeReceiver;-><init>(Lbdtn;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ldfp;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v3, p1, p2, v1, v2}, Lth$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/adservices/common/AdServicesOutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbdyd;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lbdtt;->a:Lbdtt;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 45
    .line 46
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public e(Landroid/net/Uri;Lbdtn;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbdyd;

    .line 2
    .line 3
    invoke-static {p2}, Lbamx;->k(Lbdtn;)Lbdtn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbdyd;-><init>(Lbdtn;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbdyd;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldfo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Ldfo;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/privacysandbox/ads/adservices/internal/ContinuationOutcomeReceiver;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroidx/privacysandbox/ads/adservices/internal/ContinuationOutcomeReceiver;-><init>(Lbdtn;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ldfp;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v3, p1, v1, v2}, Lth$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/adservices/common/AdServicesOutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbdyd;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 45
    .line 46
    return-object p1
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

.method public f(Ldft;Lbdtn;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lbdyd;

    .line 2
    .line 3
    invoke-static {p2}, Lbamx;->k(Lbdtn;)Lbdtn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, Lbdyd;-><init>(Lbdtn;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbdyd;->t()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
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

.method public g(Ldfu;Lbdtn;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lbdyd;

    .line 2
    .line 3
    invoke-static {p2}, Lbamx;->k(Lbdtn;)Lbdtn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, Lbdyd;-><init>(Lbdtn;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbdyd;->t()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
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
