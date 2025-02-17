.class final Laedj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Laedk;


# direct methods
.method public constructor <init>(Laedk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laedj;->a:Laedk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 31
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Laedj;->a:Laedk;

    .line 8
    .line 9
    iget-object v0, v0, Laedk;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laedg;

    .line 16
    .line 17
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Laedj;->a:Laedk;

    .line 20
    .line 21
    iget-object v0, v0, Laedk;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Laedg;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez p2, :cond_2

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    :goto_0
    return p1

    .line 43
    :cond_2
    iget p2, p2, Laedg;->b:I

    .line 44
    .line 45
    iget p1, p1, Laedg;->b:I

    .line 46
    .line 47
    sub-int/2addr p2, p1

    .line 48
    return p2
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
.end method
