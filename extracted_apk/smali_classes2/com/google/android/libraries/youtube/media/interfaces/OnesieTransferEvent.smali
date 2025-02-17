.class public final Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final obf323748f86a762247e6631bc01c26fb22c63fd0176a2e1db7b0d5b78de228cd86:J

.field final obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92:Ljava/lang/Long;

.field final obff01f350fe62f91bb2b510607d181dc0e31e1b2ecc8e54cc5bb544aeed6f2e652:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;


# direct methods
.method public constructor <init>(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->obf323748f86a762247e6631bc01c26fb22c63fd0176a2e1db7b0d5b78de228cd86:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->obff01f350fe62f91bb2b510607d181dc0e31e1b2ecc8e54cc5bb544aeed6f2e652:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92:Ljava/lang/Long;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->obff01f350fe62f91bb2b510607d181dc0e31e1b2ecc8e54cc5bb544aeed6f2e652:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "OnesieTransferEvent{obf323748f86a762247e6631bc01c26fb22c63fd0176a2e1db7b0d5b78de228cd86="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->obf323748f86a762247e6631bc01c26fb22c63fd0176a2e1db7b0d5b78de228cd86:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",obff01f350fe62f91bb2b510607d181dc0e31e1b2ecc8e54cc5bb544aeed6f2e652="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ",obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
