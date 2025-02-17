.class public final Lajxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsct;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ladlj;

.field private final c:Lafwx;

.field private final d:Lakas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AcceptDelegateInvitationCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajxw;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lafwx;Lakas;Ladlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxw;->c:Lafwx;

    .line 5
    .line 6
    iput-object p2, p0, Lajxw;->d:Lakas;

    .line 7
    .line 8
    iput-object p3, p0, Lajxw;->b:Ladlj;

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
.end method


# virtual methods
.method public final a()Laooa;
    .locals 1

    .line 1
    sget-object v0, Laowk;->b:Laooo;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final synthetic b()Lazpr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
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
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lscs;)Lbclo;
    .locals 5

    .line 1
    check-cast p1, Laowk;

    .line 2
    .line 3
    iget-object p1, p1, Laowk;->c:Lasjb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lasjb;->a:Lasjb;

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lajxw;->d:Lakas;

    .line 10
    .line 11
    iget-object v0, p0, Lajxw;->c:Lafwx;

    .line 12
    .line 13
    iget-object v1, p2, Lakas;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Langl;->a:Langl;

    .line 20
    .line 21
    new-instance v3, Lakab;

    .line 22
    .line 23
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v1, Labjx;

    .line 28
    .line 29
    invoke-virtual {v1}, Labjx;->N()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p2, Lakas;->b:Laheq;

    .line 34
    .line 35
    invoke-direct {v3, v4, v0, p1, v1}, Lakab;-><init>(Laheq;Lafww;Laooi;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Labul;->l()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lakas;->c:Labwt;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v2}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lycj;->bI(Lcom/google/common/util/concurrent/ListenableFuture;)Lbclo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Laine;

    .line 52
    .line 53
    const/16 v0, 0x13

    .line 54
    .line 55
    invoke-direct {p2, p0, v0}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbclo;->n(Lbcnx;)Lbclo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
    .line 63
.end method
