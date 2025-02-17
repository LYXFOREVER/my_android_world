.class public final Lzst;
.super Lzrx;
.source "PG"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzrx;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzst;->b:I

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
.method public final c(Lbbcb;)Lbbcb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbegj;

    .line 6
    .line 7
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbegj;->instance:Laooq;

    .line 11
    .line 12
    check-cast v0, Lbbcb;

    .line 13
    .line 14
    iget v1, v0, Lbbcb;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, v0, Lbbcb;->b:I

    .line 19
    .line 20
    iget v1, p0, Lzst;->b:I

    .line 21
    .line 22
    iput v1, v0, Lbbcb;->g:I

    .line 23
    .line 24
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbcb;

    .line 29
    .line 30
    return-object p1
.end method

.method public final d(Lvla;)V
    .locals 1

    .line 1
    iget v0, p0, Lzst;->b:I

    .line 2
    .line 3
    iput v0, p1, Lvla;->a:I

    .line 4
    .line 5
    return-void
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
.end method
