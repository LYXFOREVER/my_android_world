.class final Llxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajhr;


# static fields
.field private static final a:Lamhw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhdg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhdg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llxb;->a:Lamhw;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lajhq;)V
    .locals 1

    .line 1
    check-cast p1, Latqm;

    .line 2
    .line 3
    iget-object p1, p1, Latqm;->aW:Larng;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Larng;->a:Larng;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p1}, Lajhq;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Larng;->d:Larnh;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Larnh;->a:Larnh;

    .line 17
    .line 18
    :cond_1
    iget v0, v0, Larnh;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p1, Larng;->d:Larnh;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Larnh;->a:Larnh;

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Larnh;->c:Larni;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Larni;->a:Larni;

    .line 35
    .line 36
    :cond_3
    invoke-interface {p2, v0}, Lajhq;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object p1, p1, Larng;->e:Larnh;

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    sget-object v0, Larnh;->a:Larnh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move-object v0, p1

    .line 47
    :goto_0
    iget v0, v0, Larnh;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    sget-object p1, Larnh;->a:Larnh;

    .line 56
    .line 57
    :cond_6
    iget-object p1, p1, Larnh;->c:Larni;

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    sget-object p1, Larni;->a:Larni;

    .line 62
    .line 63
    :cond_7
    invoke-interface {p2, p1}, Lajhq;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_8
    return-void
    .line 67
    .line 68
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final e()Lamhw;
    .locals 1

    .line 1
    sget-object v0, Llxb;->a:Lamhw;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method
