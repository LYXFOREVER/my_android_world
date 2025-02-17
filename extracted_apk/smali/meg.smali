.class final Lmeg;
.super Lajax;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajax;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmeg;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmeg;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lmeg;->a:I

    .line 7
    .line 8
    if-gtz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lyfo;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lyfo;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Lyfo;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Lhho;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lhho;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lmeg;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance v0, Lhho;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lhho;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lajax;->n(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final bridge synthetic kD(Laizd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lajax;->j(Lyfl;)V

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
.end method
