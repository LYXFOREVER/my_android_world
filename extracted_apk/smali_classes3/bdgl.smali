.class public final Lbdgl;
.super Lbcmf;
.source "PG"


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgl;->a:[Ljava/lang/Object;

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
.end method


# virtual methods
.method public final b(Lbcmk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdgl;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbdgk;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbdgk;-><init>(Lbcmk;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbcmk;->fM(Lbcnd;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, v1, Lbdgk;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, v1, Lbdgk;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v2, p1

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, v1, Lbdgk;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    aget-object v2, p1, v0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object p1, v1, Lbdgk;->a:Lbcmk;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v2, "The element at index "

    .line 35
    .line 36
    const-string v3, " is null"

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v3, v1, Lbdgk;->a:Lbcmk;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean p1, v1, Lbdgk;->e:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, v1, Lbdgk;->a:Lbcmk;

    .line 62
    .line 63
    invoke-interface {p1}, Lbcmk;->c()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
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
.end method
