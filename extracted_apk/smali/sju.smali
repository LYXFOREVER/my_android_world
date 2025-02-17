.class public final Lsju;
.super Lanvx;
.source "PG"


# static fields
.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Lanvx;


# instance fields
.field private final d:Lsfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lsju;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v0, Lanvz;

    .line 6
    .line 7
    invoke-direct {v0}, Lanvz;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsju;->c:Lanvx;

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
.end method

.method public constructor <init>(Lsfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanvx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsju;->d:Lsfb;

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
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lanvz;->e(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v0, p0, Lsju;->d:Lsfb;

    .line 8
    .line 9
    sget-object v1, Lazox;->o:Lazox;

    .line 10
    .line 11
    sget-object v2, Lsdk;->a:Lsdk;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v5, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "Failed to encode UTF-8 string length"

    .line 17
    .line 18
    invoke-interface/range {v0 .. v5}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return p1
    .line 22
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, p2

    .line 18
    sget-object p2, Lsju;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p3, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lsju;->c:Lanvx;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lanvx;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    move-object v3, p1

    .line 33
    iget-object v0, p0, Lsju;->d:Lsfb;

    .line 34
    .line 35
    sget-object v1, Lazox;->o:Lazox;

    .line 36
    .line 37
    sget-object v2, Lsdk;->a:Lsdk;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    new-array v5, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "Failed to decode UTF-8 string"

    .line 43
    .line 44
    invoke-interface/range {v0 .. v5}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    return-object p1
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lsju;->c:Lanvx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lanvx;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    move-object v3, p1

    .line 9
    iget-object v0, p0, Lsju;->d:Lsfb;

    .line 10
    .line 11
    sget-object v1, Lazox;->o:Lazox;

    .line 12
    .line 13
    sget-object v2, Lsdk;->a:Lsdk;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array v5, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "Failed to encode UTF-8 string"

    .line 19
    .line 20
    invoke-interface/range {v0 .. v5}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
