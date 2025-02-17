.class public final Lacww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacr;


# instance fields
.field private a:Laudv;

.field private final b:Lsdp;

.field private final c:Lacwv;

.field private d:Lbcqf;


# direct methods
.method public constructor <init>(Lsdp;Lacwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacww;->b:Lsdp;

    .line 5
    .line 6
    iput-object p2, p0, Lacww;->c:Lacwv;

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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacww;->c:Lacwv;

    .line 2
    .line 3
    invoke-interface {v0}, Lacwv;->ae()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacww;->d:Lbcqf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbcqf;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public final b(Lcom/google/android/libraries/youtube/creation/geo/Place;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacww;->a:Laudv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Laudv;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laudw;->a:Laudw;

    .line 12
    .line 13
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v3, Laudw;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Laudw;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    iput v4, v3, Laudw;->b:I

    .line 34
    .line 35
    iput-object v2, v3, Laudw;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 43
    .line 44
    check-cast v3, Laudw;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v4, v3, Laudw;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    iput v4, v3, Laudw;->b:I

    .line 54
    .line 55
    iput-object v2, v3, Laudw;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Laudw;

    .line 62
    .line 63
    iget-object v2, p0, Lacww;->b:Lsdp;

    .line 64
    .line 65
    iget-object v3, v0, Laudv;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2, v3, v1}, Lsdp;->b(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v0, Laudv;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    sget-object p1, Lazvl;->a:Lazvl;

    .line 85
    .line 86
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 94
    .line 95
    check-cast v1, Lazvl;

    .line 96
    .line 97
    invoke-static {v1}, Lazvl;->a(Lazvl;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lazvl;

    .line 105
    .line 106
    iget-object v1, p0, Lacww;->b:Lsdp;

    .line 107
    .line 108
    iget-object v0, v0, Laudv;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, v0, p1}, Lsdp;->b(Ljava/lang/String;[B)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Lacww;->c:Lacwv;

    .line 118
    .line 119
    invoke-interface {p1}, Lacwv;->ae()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lacww;->d:Lbcqf;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Lbcqf;->c()V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final c(Lbcqf;Laudv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacww;->d:Lbcqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcqf;->la()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lacww;->d:Lbcqf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbcqf;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lacww;->d:Lbcqf;

    .line 17
    .line 18
    iput-object p2, p0, Lacww;->a:Laudv;

    .line 19
    .line 20
    return-void
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
.end method
