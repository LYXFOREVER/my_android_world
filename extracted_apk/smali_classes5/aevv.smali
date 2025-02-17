.class public final Laevv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private final d:[B

.field private e:I

.field private final f:Laejk;


# direct methods
.method public constructor <init>(Laejk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laevv;->b:I

    .line 6
    .line 7
    iput v0, p0, Laevv;->c:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    iput-object v1, p0, Laevv;->d:[B

    .line 13
    .line 14
    iput v0, p0, Laevv;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Laevv;->a:I

    .line 18
    .line 19
    iput-object p1, p0, Laevv;->f:Laejk;

    .line 20
    .line 21
    return-void
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

.method public static b(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "Content-Type"

    .line 5
    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "application/vnd.yt-ump"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Laevu;

    .line 29
    .line 30
    const-string v1, "Content-Type header missing"

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Laevu;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Laevu;

    .line 37
    .line 38
    const-string v1, "Response headers missing"

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Laevu;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private final c(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget v0, p0, Laevv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    :goto_0
    iget v0, p0, Laevv;->e:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Laeub;->p(B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, p0, Laevv;->d:[B

    .line 33
    .line 34
    aget-byte v3, v3, v2

    .line 35
    .line 36
    invoke-static {v3}, Laeub;->p(B)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v0, v3, v0

    .line 41
    .line 42
    :goto_1
    if-lez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Laevv;->d:[B

    .line 51
    .line 52
    iget v3, p0, Laevv;->e:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    iput v2, p0, Laevv;->e:I

    .line 58
    .line 59
    iget-object p1, p0, Laevv;->d:[B

    .line 60
    .line 61
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Laeub;->q(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Laevv;->d:[B

    .line 75
    .line 76
    iget v3, p0, Laevv;->e:I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget p1, p0, Laevv;->e:I

    .line 86
    .line 87
    add-int/2addr p1, v0

    .line 88
    iput p1, p0, Laevv;->e:I

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    new-instance p1, Laevu;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    const-string v1, "Data present but parser claims unnecessary"

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Laevu;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    iget v0, p0, Laevv;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Laevv;->c:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Laevv;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    iput v0, p0, Laevv;->c:I

    .line 39
    .line 40
    iget-object v1, p0, Laevv;->f:Laejk;

    .line 41
    .line 42
    iget v2, p0, Laevv;->b:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v2, v0, p1}, Laejk;->a(IILjava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Laevv;->c:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laevv;->f:Laejk;

    .line 62
    .line 63
    iget v4, p0, Laevv;->b:I

    .line 64
    .line 65
    invoke-virtual {v1, v4, v3, v0}, Laejk;->a(IILjava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Laevv;->c:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    iput v3, p0, Laevv;->c:I

    .line 79
    .line 80
    iput v2, p0, Laevv;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-direct {p0, p1}, Laevv;->c(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Laevv;->c:I

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    iput v1, p0, Laevv;->a:I

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Laevv;->f:Laejk;

    .line 101
    .line 102
    iget v1, p0, Laevv;->b:I

    .line 103
    .line 104
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v1, v3, v4}, Laejk;->a(IILjava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    iput v2, p0, Laevv;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-direct {p0, p1}, Laevv;->c(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Laevv;->b:I

    .line 126
    .line 127
    iput v0, p0, Laevv;->a:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_6
    const/4 p1, 0x0

    .line 132
    throw p1

    .line 133
    :cond_7
    :goto_1
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method
