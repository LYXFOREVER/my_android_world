.class public final Lajxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final c:Lbcqf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lbcqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lajxx;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 7
    .line 8
    iput-object p3, p0, Lajxx;->c:Lbcqf;

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
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const p3, 0x25156593

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p1, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eq p2, p3, :cond_1

    .line 14
    .line 15
    move p2, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 p2, 0x2

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "BuyflowResult: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lyxd;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, p0, Lajxx;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 41
    .line 42
    iget-object v0, p0, Lajxx;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Lazws;->a:Lazws;

    .line 45
    .line 46
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 54
    .line 55
    check-cast v2, Lazws;

    .line 56
    .line 57
    iput p2, v2, Lazws;->c:I

    .line 58
    .line 59
    iget v3, v2, Lazws;->b:I

    .line 60
    .line 61
    or-int/2addr p3, v3

    .line 62
    iput p3, v2, Lazws;->b:I

    .line 63
    .line 64
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lazws;

    .line 69
    .line 70
    invoke-virtual {p3}, Laoms;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, v0, p3}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->j(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lajxx;->c:Lbcqf;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbcqf;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const-string p3, "Failed to update store with buyFlowResult: "

    .line 85
    .line 86
    invoke-static {p2, p3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lyxd;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lajxx;->c:Lbcqf;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lbcqf;->f(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    return-void
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
.end method
