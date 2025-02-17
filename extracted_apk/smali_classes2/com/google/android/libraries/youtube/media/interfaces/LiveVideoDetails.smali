.class public final Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final obf3b4425aa035c3cc2a927672ee67c56bc5efa732e46ef71c89f8363ebfcc416ae:Z

.field final obf6718008c3c814d3ea71e225d5f51a308c80dc86237b3a086fa8ac3a7ae7a19b1:Z

.field final obfbd64ccd6dd5ff41d133fefcd9fbcf149954df8b1ff2972e5360466c087e2326f:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->obf3b4425aa035c3cc2a927672ee67c56bc5efa732e46ef71c89f8363ebfcc416ae:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->obf6718008c3c814d3ea71e225d5f51a308c80dc86237b3a086fa8ac3a7ae7a19b1:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->obfbd64ccd6dd5ff41d133fefcd9fbcf149954df8b1ff2972e5360466c087e2326f:Z

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
    .line 90
    .line 91
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LiveVideoDetails{obf3b4425aa035c3cc2a927672ee67c56bc5efa732e46ef71c89f8363ebfcc416ae="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->obf3b4425aa035c3cc2a927672ee67c56bc5efa732e46ef71c89f8363ebfcc416ae:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",obf6718008c3c814d3ea71e225d5f51a308c80dc86237b3a086fa8ac3a7ae7a19b1="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->obf6718008c3c814d3ea71e225d5f51a308c80dc86237b3a086fa8ac3a7ae7a19b1:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",obfbd64ccd6dd5ff41d133fefcd9fbcf149954df8b1ff2972e5360466c087e2326f="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->obfbd64ccd6dd5ff41d133fefcd9fbcf149954df8b1ff2972e5360466c087e2326f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
