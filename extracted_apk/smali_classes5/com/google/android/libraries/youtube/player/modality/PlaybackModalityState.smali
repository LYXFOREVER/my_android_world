.class public Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lahsi;

.field public final k:Lahsr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labtr;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labtr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->b:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->e:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->g:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->h:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->i:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_9

    shr-int/lit8 v3, v0, 0x3

    if-lez v3, :cond_8

    goto :goto_8

    .line 11
    :cond_8
    new-instance v3, Lahsi;

    invoke-direct {v3, v0}, Lahsi;-><init>(I)V

    goto :goto_9

    .line 12
    :cond_9
    :goto_8
    new-instance v3, Lahsi;

    invoke-direct {v3}, Lahsi;-><init>()V

    :goto_9
    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->j:Lahsi;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 14
    invoke-static {}, Lahsr;->values()[Lahsr;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_a
    if-ge v5, v4, :cond_b

    aget-object v6, v3, v5

    iget v7, v6, Lahsr;->c:I

    if-ne v7, v0, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 15
    :cond_b
    sget-object v6, Lahsr;->a:Lahsr;

    .line 16
    :goto_b
    iput-object v6, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->k:Lahsr;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_c

    move v1, v2

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->f:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZLahsi;Lahsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->a:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->b:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->c:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->d:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->e:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->f:Z

    iput-boolean p7, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->g:Z

    iput-boolean p8, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->h:Z

    iput-boolean p9, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->i:Z

    iput-object p10, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->j:Lahsi;

    iput-object p11, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->k:Lahsr;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->g:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->h:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->i:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->j:Lahsi;

    .line 42
    .line 43
    iget p2, p2, Lahsi;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->k:Lahsr;

    .line 49
    .line 50
    iget p2, p2, Lahsr;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->f:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method
