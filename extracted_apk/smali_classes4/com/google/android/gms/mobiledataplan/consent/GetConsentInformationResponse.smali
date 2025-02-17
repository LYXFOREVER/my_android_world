.class public final Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

.field public b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpiz;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpiz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 25
    .line 26
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
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

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ConsentStatus"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ConsentAgreementText"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ConsentChangeTime"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "EventFlowId"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "UniqueRequestId"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "ConsentResponseSource"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Liap;->bh(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpms;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->a:Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Lpms;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->b:Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lpms;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->c:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lpms;->F(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lpms;->C(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->e:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lpms;->F(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lpms;->C(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lpms;->n(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
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
