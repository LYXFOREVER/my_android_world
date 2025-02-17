.class public final Ltwx;
.super Lqx;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

.field final synthetic d:Ltxb;


# direct methods
.method public constructor <init>(Ltxb;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ltwx;->d:Ltxb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqx;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 8
    .line 9
    sget-object v0, Lanzr;->a:Lanzr;

    .line 10
    .line 11
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lanzp;->a:Lanzp;

    .line 19
    .line 20
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    invoke-static {v2, v1}, Lanyi;->i(ILaooi;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 36
    .line 37
    check-cast v2, Lanzp;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    iput v3, v2, Lanzp;->e:I

    .line 41
    .line 42
    iget v4, v2, Lanzp;->b:I

    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    iput v3, v2, Lanzp;->b:I

    .line 46
    .line 47
    invoke-static {v1}, Lanyi;->h(Laooi;)Lanzp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lanyi;->m(Lanzp;Laooi;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lanyi;->l(Laooi;)Lanzr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lanzr;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ltwx;->a:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 62
    .line 63
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


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwx;->d:Ltxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltxb;->bw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltwx;->d:Ltxb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltxb;->bg()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ltwx;->d:Ltxb;

    .line 23
    .line 24
    iget-object v1, p0, Ltwx;->a:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltxb;->bp(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 27
    .line 28
    .line 29
    return-void
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
