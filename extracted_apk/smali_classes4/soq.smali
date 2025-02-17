.class final Lsoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsom;


# instance fields
.field final synthetic a:Lsor;

.field private b:I


# direct methods
.method public constructor <init>(Lsor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoq;->a:Lsor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lsoq;->b:I

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Lsnz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsnz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lsnz;->c:Laook;

    .line 9
    .line 10
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lsod;

    .line 13
    .line 14
    iget-object v1, v1, Lsod;->d:Lancq;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lancq;->a:Lancq;

    .line 19
    .line 20
    :cond_0
    iget v1, v1, Lancq;->b:I

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0x800

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, La;->bx(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Laook;->instance:Laooq;

    .line 34
    .line 35
    check-cast v0, Lsod;

    .line 36
    .line 37
    iget v0, v0, Lsod;->e:I

    .line 38
    .line 39
    invoke-static {v0}, La;->bY(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_1
    iget-object v0, p0, Lsoq;->a:Lsor;

    .line 50
    .line 51
    iget-object v1, v0, Lsor;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lsnz;->a()Lsod;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v0, Lsor;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lsoq;->a:Lsor;

    .line 67
    .line 68
    iget v2, p0, Lsoq;->b:I

    .line 69
    .line 70
    iget-object v0, v0, Lsor;->f:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lsoq;->b:I

    .line 76
    .line 77
    iput v1, p0, Lsoq;->b:I

    .line 78
    .line 79
    iget-object p1, p1, Lsnz;->a:Lson;

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lson;->n(Lsom;)V

    .line 82
    .line 83
    .line 84
    iput v0, p0, Lsoq;->b:I

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsoq;->a(Lsnz;)V

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
