.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
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
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lbbfp;->b:Lbbfp;

    sget-object v1, Lbbfp;->a:Lbbfp;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;Lbbfp;Lbbfp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;Lbbfp;Lbbfp;)J
    .locals 11

    .line 2
    const-string v0, "VrCoreLibraryLoader"

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.vr.vrcore"

    const/16 v5, 0x80

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lbbfv; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_e

    .line 4
    :try_start_1
    iget-boolean v4, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_d

    .line 5
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x4

    if-eqz v4, :cond_c

    .line 6
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.vr.vrcore.SdkLibraryVersion"

    const-string v7, ""

    .line 7
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbfp;->a(Ljava/lang/String;)Lbbfp;

    move-result-object v7

    if-eqz v7, :cond_a

    iget v8, v7, Lbbfp;->c:I

    .line 11
    iget v9, p1, Lbbfp;->c:I

    if-le v8, v9, :cond_0

    goto :goto_0

    :cond_0
    if-lt v8, v9, :cond_9

    .line 12
    iget v8, v7, Lbbfp;->d:I

    .line 13
    iget v9, p1, Lbbfp;->d:I

    if-gt v8, v9, :cond_1

    if-lt v8, v9, :cond_9

    iget v7, v7, Lbbfp;->e:I

    .line 14
    iget v8, p1, Lbbfp;->e:I

    if-gt v7, v8, :cond_1

    if-lt v7, v8, :cond_9

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->u(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 16
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->u(Landroid/content/Context;)Landroid/content/Context;

    sget v4, Linternal/org/jni_zero/JniUtil;->b:I

    sget-object v7, Linternal/org/jni_zero/JniUtil;->c:Lbbge;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    .line 17
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->u(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 18
    invoke-static {v7}, Linternal/org/jni_zero/JniUtil;->v(Ljava/lang/ClassLoader;)Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v9, v8

    goto :goto_1

    .line 19
    :cond_2
    const-string v9, "com.google.vr.vrcore.library.api.IVrCreator"

    .line 20
    invoke-interface {v7, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lbbge;

    if-eqz v10, :cond_3

    .line 21
    check-cast v9, Lbbge;

    goto :goto_1

    :cond_3
    new-instance v9, Lbbge;

    invoke-direct {v9, v7}, Lbbge;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_1
    sput-object v9, Linternal/org/jni_zero/JniUtil;->c:Lbbge;

    :cond_4
    sget-object v7, Linternal/org/jni_zero/JniUtil;->c:Lbbge;

    new-instance v9, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 23
    invoke-direct {v9, v3}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    invoke-direct {v3, p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v7}, Lfvw;->eS()Landroid/os/Parcel;

    move-result-object p0

    .line 25
    invoke-static {p0, v9}, Lfvy;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    invoke-static {p0, v3}, Lfvy;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    invoke-virtual {v7, v6, p0}, Lfvw;->eT(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    const-string v6, "com.google.vr.vrcore.library.api.IVrNativeLibraryLoader"

    .line 30
    invoke-interface {v3, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lbbgf;

    if-eqz v7, :cond_6

    .line 31
    move-object v8, v6

    check-cast v8, Lbbgf;

    goto :goto_2

    :cond_6
    new-instance v8, Lbbgf;

    invoke-direct {v8, v3}, Lbbgf;-><init>(Landroid/os/IBinder;)V

    .line 32
    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-nez v8, :cond_7

    const-string p0, "Failed to load native GVR library from VrCore: no library loader available."

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_7
    const/16 p0, 0x13

    if-ge v4, p0, :cond_8

    .line 34
    iget p0, p2, Lbbfp;->c:I

    iget p1, p2, Lbbfp;->d:I

    iget p2, p2, Lbbfp;->e:I

    .line 35
    invoke-virtual {v8}, Lfvw;->eS()Landroid/os/Parcel;

    move-result-object v3

    .line 36
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {v8, v5, v3}, Lfvw;->eT(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 41
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    .line 42
    :cond_8
    invoke-virtual {p1}, Lbbfp;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lbbfp;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v8}, Lfvw;->eS()Landroid/os/Parcel;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x5

    .line 46
    invoke-virtual {v8, p0, p2}, Lfvw;->eT(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 48
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    .line 49
    :cond_9
    const-string p0, "VrCore GVR library version obsolete; VrCore supports %s but client min is %s"

    .line 50
    invoke-virtual {p1}, Lbbfp;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, p2, v5

    aput-object p1, p2, v4

    .line 51
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lbbfv;

    .line 53
    invoke-direct {p0, v6}, Lbbfv;-><init>(I)V

    throw p0

    .line 54
    :cond_a
    new-instance p0, Lbbfv;

    .line 55
    invoke-direct {p0, v6}, Lbbfv;-><init>(I)V

    throw p0

    .line 56
    :cond_b
    new-instance p0, Lbbfv;

    .line 57
    invoke-direct {p0, v6}, Lbbfv;-><init>(I)V

    throw p0

    .line 58
    :cond_c
    new-instance p0, Lbbfv;

    .line 59
    invoke-direct {p0, v6}, Lbbfv;-><init>(I)V

    throw p0

    .line 60
    :cond_d
    new-instance p0, Lbbfv;

    .line 61
    invoke-direct {p0, v5}, Lbbfv;-><init>(I)V

    throw p0

    .line 62
    :cond_e
    new-instance p0, Lbbfv;

    const/16 p1, 0x8

    .line 63
    invoke-direct {p0, p1}, Lbbfv;-><init>(I)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_3

    .line 64
    :catch_6
    new-instance p1, Lbbfv;

    .line 65
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)I

    move-result p0

    .line 66
    invoke-direct {p1, p0}, Lbbfv;-><init>(I)V

    throw p1
    :try_end_1
    .catch Lbbfv; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :goto_3
    const-string p1, "Failed to load native GVR library from VrCore:\n  "

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method
