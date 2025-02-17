.class public final synthetic Lzuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzva;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzuz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzuz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lzuz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzuz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Layrx;)V
    .locals 2

    .line 1
    iget v0, p0, Lzuz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzuz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Layrx;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzuz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lzuz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lzuz;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lzuz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget v1, p1, Layrx;->h:I

    .line 66
    .line 67
    check-cast v0, Landroid/os/Parcel;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lzuz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Layrx;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
