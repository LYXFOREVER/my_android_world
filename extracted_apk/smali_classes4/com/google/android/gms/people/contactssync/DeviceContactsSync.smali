.class public final Lcom/google/android/gms/people/contactssync/DeviceContactsSync;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;
    .locals 1

    .line 1
    new-instance v0, Lpxv;

    invoke-direct {v0, p0}, Lpxv;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;
    .locals 1

    .line 2
    new-instance v0, Lpxv;

    invoke-direct {v0, p0}, Lpxv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
