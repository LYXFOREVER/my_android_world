.class public final Ladar;
.super Ljava/io/PipedInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/high16 v0, 0x200000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/io/PipedInputStream;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v1, p0, Ladar;->b:I

    .line 10
    .line 11
    iput v0, p0, Ladar;->a:I

    .line 12
    .line 13
    return-void
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


# virtual methods
.method final declared-synchronized a([BII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ladar;->available()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ladar;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    :goto_1
    if-lez p3, :cond_3

    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    aget-byte p2, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ladar;->receive(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    iget p2, p0, Ladar;->in:I

    .line 40
    .line 41
    iget v1, p0, Ladar;->out:I

    .line 42
    .line 43
    if-le p2, v1, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Ladar;->buffer:[B

    .line 46
    .line 47
    array-length p2, p2

    .line 48
    iget v1, p0, Ladar;->in:I

    .line 49
    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v1, p0, Ladar;->buffer:[B

    .line 56
    .line 57
    iget v2, p0, Ladar;->in:I

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Ladar;->in:I

    .line 63
    .line 64
    add-int/2addr v1, p2

    .line 65
    iput v1, p0, Ladar;->in:I

    .line 66
    .line 67
    add-int/2addr v0, p2

    .line 68
    sub-int/2addr p3, p2

    .line 69
    iget p2, p0, Ladar;->in:I

    .line 70
    .line 71
    iget-object v1, p0, Ladar;->buffer:[B

    .line 72
    .line 73
    array-length v1, v1

    .line 74
    if-ne p2, v1, :cond_1

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iput p2, p0, Ladar;->in:I

    .line 78
    .line 79
    :cond_1
    if-eqz p3, :cond_3

    .line 80
    .line 81
    :cond_2
    iget p2, p0, Ladar;->out:I

    .line 82
    .line 83
    iget v1, p0, Ladar;->in:I

    .line 84
    .line 85
    sub-int/2addr p2, v1

    .line 86
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v1, p0, Ladar;->buffer:[B

    .line 91
    .line 92
    iget v2, p0, Ladar;->in:I

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Ladar;->in:I

    .line 98
    .line 99
    add-int/2addr v1, p2

    .line 100
    iput v1, p0, Ladar;->in:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    add-int/2addr v0, p2

    .line 103
    sub-int/2addr p3, p2

    .line 104
    move p2, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    throw p1
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ladar;->a:I

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Attempted to set buffer limit to "

    .line 7
    .line 8
    const-string v2, " when the pipe size is "

    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Ladar;->a:I

    .line 18
    .line 19
    iput p1, p0, Ladar;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Ladar;->b:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final declared-synchronized read()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/PipedInputStream;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method
