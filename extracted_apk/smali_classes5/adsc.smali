.class public final Ladsc;
.super Ladsa;
.source "PG"


# instance fields
.field private final c:Ladru;


# direct methods
.method public constructor <init>(Ladru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladsa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladsc;->c:Ladru;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final b(Lyjg;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ladsa;->b(Lyjg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lyjg;->d:Lyjf;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lyjf;->c()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    const/16 v0, 0x800

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Ladsc;->c:Ladru;

    .line 23
    .line 24
    :try_start_2
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "UTF-8"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v0, v5, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    invoke-virtual {v2, v1}, Ladru;->b([C)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "This application needs UTF-8 support in order to run"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_0
    sget-object p1, Ladse;->a:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception p1

    .line 52
    iput-object p1, p0, Ladsc;->b:Ljava/io/IOException;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, Ladse;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Hanging get\'s response body is null"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
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
