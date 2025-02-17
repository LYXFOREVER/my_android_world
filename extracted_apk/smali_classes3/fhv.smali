.class public final Lfhv;
.super Lfha;
.source "PG"


# instance fields
.field final a:Lfhw;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lfhc;Lfhw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfha;-><init>(Lfhc;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "component"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfhv;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/util/BitSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfhv;->c:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p2, p0, Lfhv;->a:Lfhw;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Lfhb;
    .locals 3

    .line 1
    iget-object v0, p0, Lfhv;->c:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lfhv;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, La;->f(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfhv;->a:Lfhw;

    .line 10
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
    .line 22
.end method

.method public final b(Leyt;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Leyt;->n()Leyt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lfhv;->a:Lfhw;

    .line 10
    .line 11
    iput-object p1, v0, Lfhw;->m:Leyt;

    .line 12
    .line 13
    iget-object p1, p0, Lfhv;->c:Ljava/util/BitSet;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
