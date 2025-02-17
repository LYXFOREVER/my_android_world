.class public final Lahju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzm;
.implements Lyfx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahju;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahju;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final a(Lagxb;)V
    .locals 1

    .line 1
    iget v0, p0, Lahju;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lagxb;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lahju;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lahgh;

    .line 10
    .line 11
    iget-object v0, v0, Lahgh;->g:Lahgc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lahgc;->ac(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p1, Lagxb;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lahju;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lahjv;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lahjv;->n:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lahjv;->q()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lahju;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lahjv;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p1, Lahjv;->n:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lahjv;->r()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .line 1
    iget p1, p0, Lahju;->b:I

    .line 2
    .line 3
    const-string v0, "unsupported op code: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p3, v4, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    check-cast p2, Lagxb;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lahju;->a(Lagxb;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {p3, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-class p1, Lagxb;

    .line 32
    .line 33
    new-array v1, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :cond_2
    if-eq p3, v4, :cond_4

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    check-cast p2, Lagxb;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lahju;->a(Lagxb;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-static {p3, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    const-class p1, Lagxb;

    .line 59
    .line 60
    new-array v1, v3, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object p1, v1, v2

    .line 63
    .line 64
    :goto_1
    return-object v1
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

.method public final fb(Lahzo;)[Lbcnd;
    .locals 5

    .line 1
    iget p1, p0, Lahju;->b:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-array p1, v2, [Lbcnd;

    .line 10
    .line 11
    new-instance v3, Laial;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1}, Laial;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lahju;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lahgh;

    .line 19
    .line 20
    iget-object v2, v2, Lahgh;->w:Lyge;

    .line 21
    .line 22
    iget-object v2, v2, Lyge;->a:Lbclu;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lbclu;->l(Lbcly;)Lbclu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lagjt;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lagjt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lafwr;

    .line 34
    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    invoke-direct {v0, v4}, Lafwr;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, p1, v1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-array p1, v2, [Lbcnd;

    .line 48
    .line 49
    new-instance v3, Laial;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Laial;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lahju;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lahjv;

    .line 57
    .line 58
    iget-object v2, v2, Lahjv;->q:Lyge;

    .line 59
    .line 60
    iget-object v2, v2, Lyge;->a:Lbclu;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbclu;->l(Lbcly;)Lbclu;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lahjg;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v3, p0, v4}, Lahjg;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lafwr;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Lafwr;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    return-object p1
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
.end method
