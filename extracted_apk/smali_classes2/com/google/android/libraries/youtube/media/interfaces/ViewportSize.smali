.class public final Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

.field final obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

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
    .line 63
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewportSize{obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
