.class public final Lbis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbis;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbis;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Lbhn;Lbhe;)V
    .locals 2

    .line 1
    iget p1, p0, Lbis;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move p2, p1

    .line 12
    :goto_0
    iget-object v0, p0, Lbis;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Lbha;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    aget-object v0, v0, p2

    .line 20
    .line 21
    invoke-interface {v0}, Lbha;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    array-length p2, v0

    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    aget-object p2, v0, p1

    .line 31
    .line 32
    invoke-interface {p2}, Lbha;->a()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lbis;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Lbha;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbis;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Lbha;->a()V

    .line 47
    .line 48
    .line 49
    return-void
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
