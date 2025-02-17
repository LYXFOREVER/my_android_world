.class public final Lksx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkta;


# static fields
.field public static final a:Lamnh;

.field public static final b:Lksy;


# instance fields
.field private final c:Lbclu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lamnh;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lksx;->a:Lamnh;

    .line 21
    .line 22
    new-instance v0, Lksz;

    .line 23
    .line 24
    sget-object v1, Lavtd;->b:Lavtd;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lksz;-><init>(Lavtd;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lksx;->b:Lksy;

    .line 30
    .line 31
    return-void
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

.method public constructor <init>(Lahzo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laiad;->l:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lahzo;->bq()Lbclu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lkfi;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2}, Lkfi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lbclu;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkfi;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2}, Lkfi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lbclu;->S(Lbewo;Lbewo;)Lbclu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lksx;->a:Lamnh;

    .line 41
    .line 42
    check-cast v0, Lamrr;

    .line 43
    .line 44
    iget v0, v0, Lamrr;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbclu;->aF(I)Lbclu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljqt;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljqt;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lksx;->c:Lbclu;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final a()Lbclu;
    .locals 2

    .line 1
    new-instance v0, Lkfi;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkfi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lksx;->c:Lbclu;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
