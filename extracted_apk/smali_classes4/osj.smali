.class public final synthetic Losj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeb;


# instance fields
.field public final synthetic a:Losp;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Losp;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losj;->a:Losp;

    .line 5
    .line 6
    iput-wide p2, p0, Losj;->b:D

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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loyh;

    .line 2
    .line 3
    iget-object v0, p1, Lpex;->p:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lpex;->E()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Loym;

    .line 18
    .line 19
    iget-object v1, p0, Losj;->a:Losp;

    .line 20
    .line 21
    iget-wide v2, v1, Losp;->i:D

    .line 22
    .line 23
    iget-boolean v1, v1, Losp;->j:Z

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lfvw;->eS()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v5, p0, Losj;->b:D

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lfvy;->a:Ljava/lang/ClassLoader;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, Lfvy;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-virtual {p1, v1, v0}, Lfvw;->eV(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lck;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p2, p1}, Lck;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
