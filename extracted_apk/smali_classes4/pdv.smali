.class public final Lpdv;
.super Lpcx;
.source "PG"


# instance fields
.field public d:Lck;


# direct methods
.method public constructor <init>(Lpdq;)V
    .locals 1

    .line 1
    sget-object v0, Lpax;->a:Lpax;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lpcx;-><init>(Lpdq;Lpax;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lck;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lck;-><init>([Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpdv;->d:Lck;

    .line 13
    .line 14
    iget-object p1, p0, Lpdv;->e:Lpdq;

    .line 15
    .line 16
    const-string v0, "GmsAvailabilityHelper"

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lpdq;->c(Ljava/lang/String;Lpdp;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "Error connecting to Google Play services"

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lpdv;->d:Lck;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 10
    .line 11
    new-instance v2, Lpbu;

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    invoke-direct {v3, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lpbu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lck;->D(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method protected final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpdv;->e:Lpdq;

    .line 2
    .line 3
    invoke-interface {v0}, Lpdq;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpdv;->d:Lck;

    .line 10
    .line 11
    new-instance v1, Lpbu;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lpbu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lck;->F(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lpdv;->c:Lpax;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lpay;->g(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lpdv;->d:Lck;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lck;->G(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, Lpdv;->d:Lck;

    .line 43
    .line 44
    iget-object v2, v2, Lck;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lqat;

    .line 47
    .line 48
    invoke-virtual {v2}, Lqat;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lpdv;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpdv;->d:Lck;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lck;->F(Ljava/lang/Exception;)Z

    .line 11
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
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpcx;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 3
    .line 4
    .line 5
    return-void
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
