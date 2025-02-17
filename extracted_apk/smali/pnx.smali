.class public abstract Lpnx;
.super Lfvx;
.source "PG"

# interfaces
.implements Lpny;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfvx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static asInterface(Landroid/os/IBinder;)Lpny;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lpny;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lpny;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lpnw;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpnw;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
.end method


# virtual methods
.method protected final eW(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 2
    :pswitch_1
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, v1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 4
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0, v1}, Lpnx;->setSgtmDebugInfo(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 6
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lpob;

    if-eqz v3, :cond_1

    .line 8
    move-object v4, v2

    check-cast v4, Lpob;

    goto :goto_0

    :cond_1
    new-instance v4, Lpnz;

    invoke-direct {v4, v1}, Lpnz;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p0, v4}, Lpnx;->getSessionId(Lpob;)V

    goto/16 :goto_24

    .line 11
    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, v1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 14
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lpnx;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_24

    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, v1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 18
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 19
    invoke-virtual {p0, v1, v2, v3}, Lpnx;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_24

    .line 20
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 21
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 22
    invoke-virtual {p0, v1, v2}, Lpnx;->clearMeasurementEnabled(J)V

    goto/16 :goto_24

    :pswitch_6
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {p2, v1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 24
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p0, v1}, Lpnx;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_24

    .line 26
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lpob;

    if-eqz v3, :cond_3

    .line 28
    move-object v4, v2

    check-cast v4, Lpob;

    goto :goto_1

    :cond_3
    new-instance v4, Lpnz;

    invoke-direct {v4, v1}, Lpnz;-><init>(Landroid/os/IBinder;)V

    .line 29
    :goto_1
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 30
    invoke-virtual {p0, v4}, Lpnx;->isDataCollectionEnabled(Lpob;)V

    goto/16 :goto_24

    .line 31
    :pswitch_8
    invoke-static {p2}, Lfvy;->g(Landroid/os/Parcel;)Z

    move-result v1

    .line 32
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 33
    invoke-virtual {p0, v1}, Lpnx;->setDataCollectionEnabled(Z)V

    goto/16 :goto_24

    .line 34
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lpob;

    if-eqz v3, :cond_5

    .line 36
    move-object v4, v2

    check-cast v4, Lpob;

    goto :goto_2

    :cond_5
    new-instance v4, Lpnz;

    invoke-direct {v4, v1}, Lpnz;-><init>(Landroid/os/IBinder;)V

    .line 37
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 38
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p0, v4, v1}, Lpnx;->getTestFlag(Lpob;I)V

    goto/16 :goto_24

    .line 40
    :pswitch_a
    sget-object v1, Lfvy;->a:Ljava/lang/ClassLoader;

    .line 41
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 42
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 43
    invoke-virtual {p0, v1}, Lpnx;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_24

    .line 44
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 45
    :cond_6
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lpod;

    if-eqz v3, :cond_7

    .line 46
    move-object v4, v1

    check-cast v4, Lpod;

    goto :goto_3

    :cond_7
    new-instance v4, Lpoc;

    invoke-direct {v4, v2}, Lpoc;-><init>(Landroid/os/IBinder;)V

    .line 47
    :goto_3
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 48
    invoke-virtual {p0, v4}, Lpnx;->unregisterOnMeasurementEventListener(Lpod;)V

    goto/16 :goto_24

    .line 49
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 50
    :cond_8
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lpod;

    if-eqz v3, :cond_9

    .line 51
    move-object v4, v1

    check-cast v4, Lpod;

    goto :goto_4

    :cond_9
    new-instance v4, Lpoc;

    invoke-direct {v4, v2}, Lpoc;-><init>(Landroid/os/IBinder;)V

    .line 52
    :goto_4
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 53
    invoke-virtual {p0, v4}, Lpnx;->registerOnMeasurementEventListener(Lpod;)V

    goto/16 :goto_24

    .line 54
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    .line 55
    :cond_a
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lpod;

    if-eqz v3, :cond_b

    .line 56
    move-object v4, v1

    check-cast v4, Lpod;

    goto :goto_5

    :cond_b
    new-instance v4, Lpoc;

    invoke-direct {v4, v2}, Lpoc;-><init>(Landroid/os/IBinder;)V

    .line 57
    :goto_5
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 58
    invoke-virtual {p0, v4}, Lpnx;->setEventInterceptor(Lpod;)V

    goto/16 :goto_24

    .line 59
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v6, v4

    goto :goto_6

    .line 62
    :cond_c
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lphu;

    if-eqz v7, :cond_d

    .line 63
    check-cast v6, Lphu;

    goto :goto_6

    :cond_d
    new-instance v6, Lphs;

    invoke-direct {v6, v5}, Lphs;-><init>(Landroid/os/IBinder;)V

    .line 64
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v7, v4

    goto :goto_7

    .line 65
    :cond_e
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Lphu;

    if-eqz v8, :cond_f

    .line 66
    check-cast v7, Lphu;

    goto :goto_7

    :cond_f
    new-instance v7, Lphs;

    invoke-direct {v7, v5}, Lphs;-><init>(Landroid/os/IBinder;)V

    .line 67
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_10

    move-object v5, v4

    goto :goto_9

    .line 68
    :cond_10
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lphu;

    if-eqz v4, :cond_11

    .line 69
    check-cast v2, Lphu;

    goto :goto_8

    :cond_11
    new-instance v2, Lphs;

    invoke-direct {v2, v5}, Lphs;-><init>(Landroid/os/IBinder;)V

    :goto_8
    move-object v5, v2

    .line 70
    :goto_9
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    .line 71
    invoke-virtual/range {v0 .. v5}, Lpnx;->logHealthData(ILjava/lang/String;Lphu;Lphu;Lphu;)V

    goto/16 :goto_24

    .line 72
    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p2, v1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_a

    .line 75
    :cond_12
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lpob;

    if-eqz v4, :cond_13

    .line 76
    move-object v4, v3

    check-cast v4, Lpob;

    goto :goto_a

    :cond_13
    new-instance v4, Lpnz;

    invoke-direct {v4, v2}, Lpnz;-><init>(Landroid/os/IBinder;)V

    .line 77
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 78
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 79
    invoke-virtual {p0, v1, v4, v2, v3}, Lpnx;->performAction(Landroid/os/Bundle;Lpob;J)V

    goto/16 :goto_24

    .line 80
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v2, v4

    goto :goto_b

    .line 81
    :cond_14
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lphu;

    if-eqz v5, :cond_15

    .line 82
    check-cast v2, Lphu;

    goto :goto_b

    :cond_15
    new-instance v2, Lphs;

    invoke-direct {v2, v1}, Lphs;-><init>(Landroid/os/IBinder;)V

    .line 83
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_c

    .line 84
    :cond_16
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lpob;

    if-eqz v4, :cond_17

    .line 85
    move-object v4, v3

    check-cast v4, Lpob;

    goto :goto_c

    :cond_17
    new-instance v4, Lpnz;

    invoke-direct {v4, v1}, Lpnz;-><init>(Landroid/os/IBinder;)V

    .line 86
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 87
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 88
    invoke-virtual {p0, v2, v4, v5, v6}, Lpnx;->onActivitySaveInstanceState(Lphu;Lpob;J)V

    goto/16 :goto_24

    .line 89
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_d

    .line 90
    :cond_18
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lphu;

    if-eqz v3, :cond_19

    .line 91
    move-object v4, v2

    check-cast v4, Lphu;

    goto :goto_d

    :cond_19
    new-instance v4, Lphs;

    invoke-direct {v4, v1}, Lphs;-><init>(Landroid/os/IBinder;)V

    .line 92
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 93
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 94
    invoke-virtual {p0, v4, v1, v2}, Lpnx;->onActivityResumed(Lphu;J)V

    goto/16 :goto_24

    .line 95
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_e

    .line 96
    :cond_1a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lphu;

    if-eqz v3, :cond_1b

    .line 97
    move-object v4, v2

    check-cast v4, Lphu;

    goto :goto_e

    :cond_1b
    new-instance v4, Lphs;

    invoke-direct {v4, v1}, Lphs;-><init>(Landroid/os/IBinder;)V

    .line 98
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 99
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 100
    invoke-virtual {p0, v4, v1, v2}, Lpnx;->onActivityPaused(Lphu;J)V

    goto/16 :goto_24

    .line 101
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_f

    .line 102
    :cond_1c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lphu;

    if-eqz v3, :cond_1d

    .line 103
    move-object v4, v2

    check-cast v4, Lphu;

    goto :goto_f

    :cond_1d
    new-instance v4, Lphs;

    invoke-direct {v4, v1}, Lphs;-><init>(Landroid/os/IBinder;)V

    .line 104
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 105
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 106
    invoke-virtual {p0, v4, v1, v2}, Lpnx;->onActivityDestroyed(Lphu;J)V

    goto/16 :goto_24

    .line 107
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_10

    .line 108
    :cond_1e
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lphu;

    if-eqz v3, :cond_1f

    .line 109
    move-object v4, v2

    check-cast v4, Lphu;

    goto :goto_10

    :cond_1f
    new-instance v4, Lphs;

    invoke-direct {v4, v1}, Lphs;-><init>(Landroid/os/IBinder;)V

    .line 110
    :goto_10
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-static {p2, v1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 113
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 114
    invoke-virtual {p0, v4, v1, v2, v3}, Lpnx;->onActivityCreated(Lphu;Landroid/os/Bundle;J)V

    goto/16 :goto_24

    .line 115
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_11

    .line 116
    :cond_20
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lphu;

    if-eqz v3, :cond_21

    .line 117
    move-object v4, v2

    check-cast v4, Lphu;

    goto :goto_11

    :cond_21
    new-instance v4, Lphs;

    invoke-direct {v4, v1}, Lphs;-><init>(Landroid/os/IBinder;)V

    .line 118
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 119
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 120
    invoke-virtual {p0, v4, v1, v2}, Lpnx;->onActivityStopped(Lphu;J)V

    goto/16 :goto_24

    .line 121
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_12

    .line 122
    :cond_22
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lphu;

    if-eqz v3, :cond_23

    .line 123
    move-object v4, v2

    check-cast v4, Lphu;

    goto :goto_12

    :cond_23
    new-instance v4, Lphs;

    invoke-direct {v4, v1}, Lphs;-><init>(Landroid/os/IBinder;)V

    .line 124
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 125
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 126
    invoke-virtual {p0, v4, v1, v2}, Lpnx;->onActivityStarted(Lphu;J)V

    goto/16 :goto_24

    .line 127
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 129
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 130
    invoke-virtual {p0, v1, v2, v3}, Lpnx;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_24

    .line 131
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 133
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 134
    invoke-virtual {p0, v1, v2, v3}, Lpnx;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_24

    .line 135
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_13

    .line 136
    :cond_24
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lpob;

    if-eqz v3, :cond_25

    .line 137
    move-object v4, v2

    check-cast v4, Lpob;

    goto :goto_13

    :cond_25
    new-instance v4, Lpnz;

    invoke-direct {v4, v1}, Lpnz;-><init>(Landroid/os/IBinder;)V

    .line 138
    :goto_13
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 139
    invoke-virtual {p0, v4}, Lpnx;->generateEventId(Lpob;)V

    goto/16 :goto_24

    .line 140
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_14

    .line 141
    :cond_26
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lpob;

    if-eqz v3, :cond_27

    .line 142
    move-object v4, v2

    check-cast v4, Lpob;

    goto :goto_14

    :cond_27
    new-instance v4, Lpnz;

    invoke-direct {v4, v1}, Lpnz;-><init>(Landroid/os/IBinder;)V

    .line 143
    :goto_14
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 144
    invoke-virtual {p0, v4}, Lpnx;->getGmpAppId(Lpob;)V

    goto/16 :goto_24

    .line 145
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_15

    .line 146
    :cond_28
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lpob;

    if-eqz v3, :cond_29

    .line 147
    move-object v4, v2

    check-cast v4, Lpob;

    goto :goto_15

    :cond_29
    new-instance v4, Lpnz;

    invoke-direct {v4, v1}, Lpnz;-><init>(Landroid/os/IBinder;)V

    .line 148
    :goto_15
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 149
    invoke-virtual {p0, v4}, Lpnx;->getAppInstanceId(Lpob;)V

    goto/16 :goto_24

    .line 150
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_16

    .line 151
    :cond_2a
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lpob;

    if-eqz v3, :cond_2b

    .line 152
    move-object v4, v2

    check-cast v4, Lpob;

    goto :goto_16

    :cond_2b
    new-instance v4, Lpnz;

    invoke-direct {v4, v1}, Lpnz;-><init>(Landroid/os/IBinder;)V

    .line 153
    :goto_16
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 154
    invoke-virtual {p0, v4}, Lpnx;->getCachedAppInstanceId(Lpob;)V

    goto/16 :goto_24

    .line 155
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_17

    .line 156
    :cond_2c
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 157
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lpof;

    if-eqz v3, :cond_2d

    .line 158
    move-object v4, v2

    check-cast v4, Lpof;

    goto :goto_17

    :cond_2d
    new-instance v4, Lpoe;

    invoke-direct {v4, v1}, Lpoe;-><init>(Landroid/os/IBinder;)V

    .line 159
    :goto_17
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 160
    invoke-virtual {p0, v4}, Lpnx;->setInstanceIdProvider(Lpof;)V

    goto/16 :goto_24

    .line 161
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_18

    .line 162
    :cond_2e
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lpob;

    if-eqz v3, :cond_2f

    .line 163
    move-object v4, v2

    check-cast v4, Lpob;

    goto :goto_18

    :cond_2f
    new-instance v4, Lpnz;

    invoke-direct {v4, v1}, Lpnz;-><init>(Landroid/os/IBinder;)V

    .line 164
    :goto_18
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 165
    invoke-virtual {p0, v4}, Lpnx;->getCurrentScreenClass(Lpob;)V

    goto/16 :goto_24

    .line 166
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_19

    .line 167
    :cond_30
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lpob;

    if-eqz v3, :cond_31

    .line 168
    move-object v4, v2

    check-cast v4, Lpob;

    goto :goto_19

    :cond_31
    new-instance v4, Lpnz;

    invoke-direct {v4, v1}, Lpnz;-><init>(Landroid/os/IBinder;)V

    .line 169
    :goto_19
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 170
    invoke-virtual {p0, v4}, Lpnx;->getCurrentScreenName(Lpob;)V

    goto/16 :goto_24

    .line 171
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_32

    move-object v1, v4

    goto :goto_1b

    .line 172
    :cond_32
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lphu;

    if-eqz v3, :cond_33

    .line 173
    check-cast v2, Lphu;

    goto :goto_1a

    :cond_33
    new-instance v2, Lphs;

    invoke-direct {v2, v1}, Lphs;-><init>(Landroid/os/IBinder;)V

    :goto_1a
    move-object v1, v2

    .line 174
    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 177
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 178
    invoke-virtual/range {v0 .. v5}, Lpnx;->setCurrentScreen(Lphu;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_24

    .line 179
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 180
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 181
    invoke-virtual {p0, v1, v2}, Lpnx;->setSessionTimeoutDuration(J)V

    goto/16 :goto_24

    .line 182
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 183
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 184
    invoke-virtual {p0, v1, v2}, Lpnx;->setMinimumSessionDuration(J)V

    goto/16 :goto_24

    .line 185
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 186
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 187
    invoke-virtual {p0, v1, v2}, Lpnx;->resetAnalyticsData(J)V

    goto/16 :goto_24

    .line 188
    :pswitch_24
    invoke-static {p2}, Lfvy;->g(Landroid/os/Parcel;)Z

    move-result v1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 190
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 191
    invoke-virtual {p0, v1, v2, v3}, Lpnx;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_24

    .line 192
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_34

    goto :goto_1c

    .line 195
    :cond_34
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lpob;

    if-eqz v4, :cond_35

    .line 196
    move-object v4, v3

    check-cast v4, Lpob;

    goto :goto_1c

    :cond_35
    new-instance v4, Lpnz;

    invoke-direct {v4, v5}, Lpnz;-><init>(Landroid/os/IBinder;)V

    .line 197
    :goto_1c
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 198
    invoke-virtual {p0, v1, v2, v4}, Lpnx;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lpob;)V

    goto/16 :goto_24

    .line 199
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    invoke-static {p2, v3}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 202
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 203
    invoke-virtual {p0, v1, v2, v3}, Lpnx;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_24

    :pswitch_27
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    invoke-static {p2, v1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 206
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 207
    invoke-virtual {p0, v1, v2, v3}, Lpnx;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_24

    .line 208
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 210
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 211
    invoke-virtual {p0, v1, v2, v3}, Lpnx;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_24

    .line 212
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_36

    goto :goto_1d

    .line 214
    :cond_36
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lpob;

    if-eqz v4, :cond_37

    .line 215
    move-object v4, v3

    check-cast v4, Lpob;

    goto :goto_1d

    :cond_37
    new-instance v4, Lpnz;

    invoke-direct {v4, v2}, Lpnz;-><init>(Landroid/os/IBinder;)V

    .line 216
    :goto_1d
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 217
    invoke-virtual {p0, v1, v4}, Lpnx;->getMaxUserProperties(Ljava/lang/String;Lpob;)V

    goto/16 :goto_24

    .line 218
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {p2}, Lfvy;->g(Landroid/os/Parcel;)Z

    move-result v5

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_38

    goto :goto_1e

    .line 222
    :cond_38
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lpob;

    if-eqz v4, :cond_39

    .line 223
    move-object v4, v3

    check-cast v4, Lpob;

    goto :goto_1e

    :cond_39
    new-instance v4, Lpnz;

    invoke-direct {v4, v6}, Lpnz;-><init>(Landroid/os/IBinder;)V

    .line 224
    :goto_1e
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 225
    invoke-virtual {p0, v1, v2, v5, v4}, Lpnx;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLpob;)V

    goto/16 :goto_24

    .line 226
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_3a

    goto :goto_20

    .line 229
    :cond_3a
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lphu;

    if-eqz v4, :cond_3b

    .line 230
    check-cast v2, Lphu;

    goto :goto_1f

    :cond_3b
    new-instance v2, Lphs;

    invoke-direct {v2, v5}, Lphs;-><init>(Landroid/os/IBinder;)V

    :goto_1f
    move-object v4, v2

    .line 231
    :goto_20
    invoke-static {p2}, Lfvy;->g(Landroid/os/Parcel;)Z

    move-result v5

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 233
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    .line 234
    invoke-virtual/range {v0 .. v6}, Lpnx;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lphu;ZJ)V

    goto/16 :goto_24

    .line 235
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    invoke-static {p2, v5}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_3c

    goto :goto_22

    .line 239
    :cond_3c
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lpob;

    if-eqz v4, :cond_3d

    .line 240
    check-cast v3, Lpob;

    goto :goto_21

    :cond_3d
    new-instance v3, Lpnz;

    invoke-direct {v3, v6}, Lpnz;-><init>(Landroid/os/IBinder;)V

    :goto_21
    move-object v4, v3

    .line 241
    :goto_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 242
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v3, v5

    move-wide v5, v6

    .line 243
    invoke-virtual/range {v0 .. v6}, Lpnx;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lpob;J)V

    goto :goto_24

    .line 244
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    invoke-static {p2, v3}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 247
    invoke-static {p2}, Lfvy;->g(Landroid/os/Parcel;)Z

    move-result v4

    .line 248
    invoke-static {p2}, Lfvy;->g(Landroid/os/Parcel;)Z

    move-result v5

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 250
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 251
    invoke-virtual/range {v0 .. v7}, Lpnx;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_24

    .line 252
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3e

    goto :goto_23

    .line 253
    :cond_3e
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lphu;

    if-eqz v3, :cond_3f

    .line 254
    move-object v4, v2

    check-cast v4, Lphu;

    goto :goto_23

    :cond_3f
    new-instance v4, Lphs;

    invoke-direct {v4, v1}, Lphs;-><init>(Landroid/os/IBinder;)V

    .line 255
    :goto_23
    sget-object v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    invoke-static {p2, v1}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 258
    invoke-static {p2}, Lfvy;->c(Landroid/os/Parcel;)V

    .line 259
    invoke-virtual {p0, v4, v1, v2, v3}, Lpnx;->initialize(Lphu;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V

    .line 260
    :goto_24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
