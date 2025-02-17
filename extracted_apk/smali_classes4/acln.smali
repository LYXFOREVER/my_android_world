.class public final Lacln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackl;
.implements Laclj;
.implements Lafzm;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lauah;

.field private final c:Lacla;

.field private final d:Lytb;

.field private final e:Ljava/lang/String;

.field private f:Lacrv;

.field private g:Lacrt;

.field private h:Landroid/widget/TextView;

.field private i:Lalzb;

.field private j:Lbcey;

.field private final k:Lanqw;


# direct methods
.method public constructor <init>(Lacla;Lanqw;Lytb;Lalzb;Lauah;Ljava/lang/String;Lacrv;Lacrt;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacln;->c:Lacla;

    iput-object p2, p0, Lacln;->k:Lanqw;

    iput-object p3, p0, Lacln;->d:Lytb;

    iput-object p4, p0, Lacln;->i:Lalzb;

    iput-object p5, p0, Lacln;->b:Lauah;

    iput-object p6, p0, Lacln;->e:Ljava/lang/String;

    iput-object p7, p0, Lacln;->f:Lacrv;

    iput-object p8, p0, Lacln;->g:Lacrt;

    iput-object p9, p0, Lacln;->h:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Lacla;Lanqw;Lytb;Ljava/lang/String;Lbcey;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacln;->c:Lacla;

    iput-object p2, p0, Lacln;->k:Lanqw;

    iput-object p3, p0, Lacln;->d:Lytb;

    sget-object p1, Lauah;->a:Lauah;

    .line 4
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    move-result-object p1

    iget-object p2, p5, Lbcey;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Lbeyr;

    iget-object p2, p2, Lbeyr;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lauai;->a:Lauai;

    .line 6
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    move-result-object p2

    iget-object p3, p5, Lbcey;->c:Ljava/lang/Object;

    check-cast p3, Lbeyr;

    .line 7
    iget-object p3, p3, Lbeyr;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    iget-object v0, p2, Laooi;->instance:Laooq;

    .line 9
    check-cast v0, Lauai;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput v1, v0, Lauai;->b:I

    iput-object p3, v0, Lauai;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Laooi;->build()Laooq;

    move-result-object p2

    check-cast p2, Lauai;

    .line 12
    invoke-virtual {p1, p2}, Laooi;->bC(Lauai;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Laooi;->build()Laooq;

    move-result-object p1

    check-cast p1, Lauah;

    iput-object p1, p0, Lacln;->b:Lauah;

    iput-object p4, p0, Lacln;->e:Ljava/lang/String;

    iput-object p5, p0, Lacln;->j:Lbcey;

    return-void
.end method

.method public constructor <init>(Lacla;Lanqw;Lytb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacln;->c:Lacla;

    iput-object p2, p0, Lacln;->k:Lanqw;

    iput-object p3, p0, Lacln;->d:Lytb;

    iput-object p4, p0, Lacln;->a:Ljava/lang/String;

    iput-object p5, p0, Lacln;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Lacju;
    .locals 1

    .line 1
    iget-object v0, p0, Lacln;->c:Lacla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacla;->A()Lacju;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method

.method public final B()Lacmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lacln;->c:Lacla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacla;->B()Lacmm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method

.method public final b()Lacjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lacln;->c:Lacla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacla;->b()Lacjf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacln;->c:Lacla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacla;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()Lackl;
    .locals 0

    .line 1
    return-object p0
    .line 2
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
    .line 19
    .line 20
    .line 21
.end method

.method public final e()Laclb;
    .locals 1

    .line 1
    iget-object v0, p0, Lacln;->c:Lacla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacla;->e()Laclb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method

.method public final f()Lauah;
    .locals 1

    .line 1
    iget-object v0, p0, Lacln;->b:Lauah;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacln;->e:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "ClientMessageIdKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lacln;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "MessageKey"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lacln;->b:Lauah;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lacln;->i:Lalzb;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lalzb;->a(Lauah;)Larvl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p1, p0, Lacln;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
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
.end method

.method public final k()Lbcey;
    .locals 1

    .line 1
    iget-object v0, p0, Lacln;->j:Lbcey;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final ni()Lackk;
    .locals 1

    .line 1
    iget-object v0, p0, Lacln;->c:Lacla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacla;->ni()Lackk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method

.method public final nj()Lackt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacln;->c:Lacla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacla;->nj()Lackt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method

.method public final nk()Lafzm;
    .locals 0

    .line 1
    return-object p0
    .line 2
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
    .line 19
    .line 20
    .line 21
.end method

.method public final nl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacln;->a:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic nm(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Latdl;

    .line 2
    .line 3
    iget-object v0, p0, Lacln;->c:Lacla;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lacln;->g:Lacrt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lacrt;->m(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lacln;->f:Lacrv;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, p1, Latdl;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lacrv;->g()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lacln;->k:Lanqw;

    .line 30
    .line 31
    iget-object v1, p1, Latdl;->d:Laoph;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, p0, v2}, Lanqw;->m(Ljava/util/List;Lackl;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Latdl;->e:Latdj;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Latdj;->a:Latdj;

    .line 42
    .line 43
    :cond_3
    iget v0, v0, Latdj;->b:I

    .line 44
    .line 45
    const v1, 0x8215989

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_7

    .line 49
    .line 50
    iget-object p1, p1, Latdl;->e:Latdj;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Latdj;->a:Latdj;

    .line 55
    .line 56
    :cond_4
    iget v0, p1, Latdj;->b:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p1, Latdj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Latxk;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object p1, Latxk;->a:Latxk;

    .line 66
    .line 67
    :goto_0
    iget-object p1, p1, Latxk;->c:Larvl;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    sget-object p1, Larvl;->a:Larvl;

    .line 72
    .line 73
    :cond_6
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lacln;->h:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v0, p1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_1
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final nv(Lyog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacln;->d:Lytb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 4
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
    .line 28
    .line 29
    .line 30
.end method

.method public final x()Lacjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lacln;->c:Lacla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacla;->x()Lacjm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method

.method public final y()Lacjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lacln;->c:Lacla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacla;->y()Lacjy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method

.method public final z()Lacjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lacln;->c:Lacla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacla;->z()Lacjq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method
