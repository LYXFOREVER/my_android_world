.class public Lcom/google/android/libraries/youtube/creation/common/media/Track;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field private final b:Landroid/text/Spanned;

.field private final c:Landroid/text/Spanned;

.field private final d:I

.field private final e:Laxti;

.field private final f:Landroid/text/Spanned;

.field private final g:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxgg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lxgg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->b:Landroid/text/Spanned;

    const-class v0, Landroid/text/Spanned;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->c:Landroid/text/Spanned;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->d:I

    const-class v0, Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 9
    new-array v2, v1, [B

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    if-lez v1, :cond_0

    .line 11
    sget-object v1, Laxti;->a:Laxti;

    .line 12
    invoke-static {v1, v2}, Laooq;->parseFrom(Laooq;[B)Laooq;

    move-result-object v1

    check-cast v1, Laxti;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 13
    :try_start_1
    const-string v2, "Cannot deserialize thumbnail details"

    .line 14
    invoke-static {v2, v1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->e:Laxti;

    const-class v0, Landroid/text/Spanned;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->f:Landroid/text/Spanned;

    const-class v0, Landroid/text/Spanned;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->g:Landroid/text/Spanned;

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->d:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_1
    invoke-static {p1}, La;->bp(Z)V

    return-void

    .line 19
    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->e:Laxti;

    .line 20
    throw p1
.end method

.method public constructor <init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Laxti;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bp(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->b:Landroid/text/Spanned;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->c:Landroid/text/Spanned;

    iput p3, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->d:I

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->e:Laxti;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->f:Landroid/text/Spanned;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->g:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

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
    instance-of v1, p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->c:Landroid/text/Spanned;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;->c:Landroid/text/Spanned;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->b:Landroid/text/Spanned;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;->b:Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->d:I

    .line 34
    .line 35
    iget v3, p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;->d:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->e:Laxti;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;->e:Laxti;

    .line 52
    .line 53
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->f:Landroid/text/Spanned;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;->f:Landroid/text/Spanned;

    .line 62
    .line 63
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->g:Landroid/text/Spanned;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;->g:Landroid/text/Spanned;

    .line 72
    .line 73
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    return v2
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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->b:Landroid/text/Spanned;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->c:Landroid/text/Spanned;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->e:Laxti;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->f:Landroid/text/Spanned;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->g:Landroid/text/Spanned;

    .line 18
    .line 19
    const/4 v7, 0x7

    .line 20
    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v0, v7, v8

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v7, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v7, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v7, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v5, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v6, v7, v0

    .line 42
    .line 43
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->b:Landroid/text/Spanned;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->c:Landroid/text/Spanned;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->e:Laxti;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Laoms;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    new-array p2, p2, [B

    .line 32
    .line 33
    :goto_0
    array-length v0, p2

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->f:Landroid/text/Spanned;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->g:Landroid/text/Spanned;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
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
