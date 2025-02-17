.class final Laakv;
.super Laakf;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laake;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laake;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laakv;->a:Ljava/util/function/Function;

    .line 9
    .line 10
    new-instance v0, Ltva;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltva;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laakv;->b:Lamhi;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laakf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(Lbbbv;Laooi;)V
    .locals 1

    .line 1
    sget-object v0, Laakv;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iget p1, p1, Lbbbv;->h:I

    .line 4
    .line 5
    invoke-static {p1}, Lbbbs;->a(I)Lbbbs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbbbs;->a:Lbbbs;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Layrr;

    .line 18
    .line 19
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast p2, Larkn;

    .line 25
    .line 26
    sget-object v0, Larkn;->a:Larkn;

    .line 27
    .line 28
    iget p1, p1, Layrr;->f:I

    .line 29
    .line 30
    iput p1, p2, Larkn;->c:I

    .line 31
    .line 32
    iget p1, p2, Larkn;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p2, Larkn;->b:I

    .line 37
    .line 38
    return-void
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

.method public final b(Lbbbv;Laooi;)V
    .locals 1

    .line 1
    sget-object v0, Laakv;->b:Lamhi;

    .line 2
    .line 3
    iget-object p1, p1, Lbbbv;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lamhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast p2, Larkn;

    .line 15
    .line 16
    sget-object v0, Larkn;->a:Larkn;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Larkm;

    .line 22
    .line 23
    iput-object p1, p2, Larkn;->h:Larkm;

    .line 24
    .line 25
    iget p1, p2, Larkn;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x20

    .line 28
    .line 29
    iput p1, p2, Larkn;->b:I

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
.end method
