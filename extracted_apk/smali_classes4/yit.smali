.class final Lyit;
.super Lyiv;
.source "PG"


# instance fields
.field private final a:[B

.field private final d:I

.field private e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BILjava/lang/String;)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-direct {p0, v0, v1, p3}, Lyiv;-><init>(JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lyit;->a:[B

    .line 6
    .line 7
    iput p2, p0, Lyit;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lyit;->e:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Lyox;

    .line 2
    .line 3
    iget-object v1, p0, Lyit;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lyit;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyox;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final b()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lyit;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyit;->a:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lyit;->d:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyit;->e:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lyit;->e:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

.method public final c()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lyit;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lyit;->d:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
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
