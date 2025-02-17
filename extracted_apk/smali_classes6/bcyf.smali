.class public final Lbcyf;
.super Lbcmq;
.source "PG"

# interfaces
.implements Lbcoz;


# instance fields
.field final a:Lbclu;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbclu;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbcyf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbcmq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcyf;->a:Lbclu;

    .line 7
    .line 8
    iput-object p2, p0, Lbcyf;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method protected final N(Lbcmr;)V
    .locals 2

    .line 1
    iget v0, p0, Lbcyf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcyf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lbcsa;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lbcsa;-><init>(Lbcmr;Lbcoc;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbcyf;->a:Lbclu;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbclu;->aC(Lbclx;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbcyf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lbcye;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lbcye;-><init>(Lbcmr;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbcyf;->a:Lbclu;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbclu;->aC(Lbclx;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final a()Lbclu;
    .locals 3

    .line 1
    iget v0, p0, Lbcyf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcyf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbcyf;->a:Lbclu;

    .line 8
    .line 9
    new-instance v2, Lbcrz;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lbcrz;-><init>(Lbclu;Lbcoc;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbamw;->j:Lbcob;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p0, Lbcyf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lbcyf;->a:Lbclu;

    .line 20
    .line 21
    new-instance v2, Lbcyd;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lbcyd;-><init>(Lbclu;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbamw;->j:Lbcob;

    .line 27
    .line 28
    return-object v2
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
.end method
