.class public final Lajlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajha;


# instance fields
.field public a:Laite;

.field public b:Lnto;

.field private final c:Ladmx;

.field private final d:Lsex;

.field private final e:Lajlb;

.field private final f:Lset;

.field private final g:Lbdrd;

.field private final h:Lbdrd;

.field private i:Lajnb;

.field private final j:Lrcj;


# direct methods
.method public constructor <init>(Lrcj;Labjx;Ladmw;Lset;Lbdrd;Lbdrd;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laite;->a:Laite;

    iput-object v0, p0, Lajlc;->a:Laite;

    iget-object v0, p1, Lrcj;->a:Lseq;

    .line 8
    invoke-static {v0}, Lsex;->a(Lseq;)Lsew;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lsew;->e(Z)V

    .line 10
    invoke-virtual {v0}, Lsew;->a()Lsex;

    move-result-object v0

    iput-object p1, p0, Lajlc;->j:Lrcj;

    .line 11
    invoke-interface {p3}, Ladmw;->hL()Ladmx;

    move-result-object p1

    iput-object p1, p0, Lajlc;->c:Ladmx;

    iput-object v0, p0, Lajlc;->d:Lsex;

    new-instance p1, Lajlb;

    .line 12
    invoke-direct {p1, v0, p2}, Lajlb;-><init>(Lsex;Labjx;)V

    iput-object p1, p0, Lajlc;->e:Lajlb;

    iput-object p4, p0, Lajlc;->f:Lset;

    iput-object p5, p0, Lajlc;->g:Lbdrd;

    iput-object p6, p0, Lajlc;->h:Lbdrd;

    return-void
.end method

.method public constructor <init>(Lrcj;Ladmx;Laisr;Labjx;Laisz;Lset;Lbdrd;Lbdrd;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laite;->a:Laite;

    iput-object v0, p0, Lajlc;->a:Laite;

    iput-object p1, p0, Lajlc;->j:Lrcj;

    iput-object p2, p0, Lajlc;->c:Ladmx;

    const/4 p1, 0x0

    iput-object p1, p0, Lajlc;->d:Lsex;

    new-instance p1, Lajlb;

    iget-object p2, p0, Lajlc;->a:Laite;

    .line 4
    invoke-direct {p1, p4, p3, p5, p2}, Lajlb;-><init>(Labjx;Laisr;Laisz;Laite;)V

    iput-object p1, p0, Lajlc;->e:Lajlb;

    iput-object p6, p0, Lajlc;->f:Lset;

    iput-object p7, p0, Lajlc;->g:Lbdrd;

    iput-object p8, p0, Lajlc;->h:Lbdrd;

    return-void
.end method

.method public constructor <init>(Lrcj;Ladmx;Laisr;Labjx;Laisz;Lset;Lbdrd;Lbdrd;Laite;Lajnb;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laite;->a:Laite;

    iput-object v0, p0, Lajlc;->a:Laite;

    iput-object p1, p0, Lajlc;->j:Lrcj;

    iput-object p2, p0, Lajlc;->c:Ladmx;

    const/4 p1, 0x0

    iput-object p1, p0, Lajlc;->d:Lsex;

    new-instance p1, Lajlb;

    .line 6
    invoke-direct {p1, p4, p3, p5, p9}, Lajlb;-><init>(Labjx;Laisr;Laisz;Laite;)V

    iput-object p1, p0, Lajlc;->e:Lajlb;

    iput-object p6, p0, Lajlc;->f:Lset;

    iput-object p7, p0, Lajlc;->g:Lbdrd;

    iput-object p8, p0, Lajlc;->h:Lbdrd;

    iput-object p10, p0, Lajlc;->i:Lajnb;

    return-void
.end method

.method public constructor <init>(Lrcj;Lsex;Labjx;Ladmx;Lset;Lbdrd;Lbdrd;Lajnb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laite;->a:Laite;

    iput-object v0, p0, Lajlc;->a:Laite;

    iput-object p1, p0, Lajlc;->j:Lrcj;

    iput-object p4, p0, Lajlc;->c:Ladmx;

    iput-object p2, p0, Lajlc;->d:Lsex;

    new-instance p1, Lajlb;

    .line 2
    invoke-direct {p1, p2, p3}, Lajlb;-><init>(Lsex;Labjx;)V

    iput-object p1, p0, Lajlc;->e:Lajlb;

    iput-object p5, p0, Lajlc;->f:Lset;

    iput-object p6, p0, Lajlc;->g:Lbdrd;

    iput-object p7, p0, Lajlc;->h:Lbdrd;

    iput-object p8, p0, Lajlc;->i:Lajnb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView;Lajat;Lajhs;)Lajgz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lajlc;->b(Landroid/support/v7/widget/RecyclerView;Lajat;Lajhs;)Lajlh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final b(Landroid/support/v7/widget/RecyclerView;Lajat;Lajhs;)Lajlh;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Lajlh;

    .line 3
    .line 4
    iget-object v5, v0, Lajlc;->j:Lrcj;

    .line 5
    .line 6
    iget-object v6, v0, Lajlc;->c:Ladmx;

    .line 7
    .line 8
    iget-object v7, v0, Lajlc;->d:Lsex;

    .line 9
    .line 10
    iget-object v8, v0, Lajlc;->f:Lset;

    .line 11
    .line 12
    iget-object v9, v0, Lajlc;->g:Lbdrd;

    .line 13
    .line 14
    iget-object v10, v0, Lajlc;->h:Lbdrd;

    .line 15
    .line 16
    iget-object v11, v0, Lajlc;->b:Lnto;

    .line 17
    .line 18
    iget-object v12, v0, Lajlc;->i:Lajnb;

    .line 19
    .line 20
    iget-object v2, v0, Lajlc;->e:Lajlb;

    .line 21
    .line 22
    move-object v1, v14

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v13, p3

    .line 28
    .line 29
    invoke-direct/range {v1 .. v13}, Lajlh;-><init>(Lajlb;Landroid/support/v7/widget/RecyclerView;Lajat;Lrcj;Ladmx;Lsex;Lset;Lbdrd;Lbdrd;Lnto;Lajnb;Lajhs;)V

    .line 30
    .line 31
    .line 32
    return-object v14
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
