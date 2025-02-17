.class final Lxwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Ladlj;

.field private final b:Laaan;


# direct methods
.method public constructor <init>(Ladlj;Laaan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwh;->a:Ladlj;

    .line 5
    .line 6
    iput-object p2, p0, Lxwh;->b:Laaan;

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
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 p3, 0x76e

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lxwh;->b:Laaan;

    .line 10
    .line 11
    iget-object p2, p1, Laaan;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;->c:Laqkq;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Laqkq;->a:Laqkq;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Laaan;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lidc;

    .line 24
    .line 25
    iget-object p1, p1, Lidc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lysb;->u(Labjc;Laqkq;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-nez p2, :cond_6

    .line 32
    .line 33
    iget-object p1, p0, Lxwh;->b:Laaan;

    .line 34
    .line 35
    iget-object p2, p1, Laaan;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;->c:Laqkq;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Laqkq;->a:Laqkq;

    .line 44
    .line 45
    :cond_3
    iget p3, p2, Laqkq;->b:I

    .line 46
    .line 47
    and-int/lit8 p3, p3, 0x2

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    iget-object p2, p2, Laqkq;->d:Laqks;

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    sget-object p2, Laqks;->a:Laqks;

    .line 56
    .line 57
    :cond_4
    iget-object p1, p1, Laaan;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lidc;

    .line 60
    .line 61
    iget-object p1, p1, Lidc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Labjc;->a(Laqks;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void

    .line 67
    :cond_6
    const/4 p1, 0x1

    .line 68
    if-ne p2, p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lxwh;->b:Laaan;

    .line 71
    .line 72
    invoke-virtual {p1}, Laaan;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_7
    sget-object p1, Lxwi;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string p3, "Unknown purchase manager flow result code received: "

    .line 79
    .line 80
    invoke-static {p2, p3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lxwh;->a:Ladlj;

    .line 88
    .line 89
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Laqec;->d:Laqec;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lafwc;->b(Laqec;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    iput v1, v0, Lafwc;->k:I

    .line 101
    .line 102
    invoke-static {p2, p3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Lafwc;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lafwc;->a()Lafwd;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ladlj;->a(Lafwd;)V

    .line 114
    .line 115
    .line 116
    return-void
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
