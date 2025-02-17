.class public final Loxv;
.super Loyc;
.source "PG"


# instance fields
.field public final a:Loyx;

.field public b:Lyjq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "urn:x-cast:com.google.cast.customdata"

    .line 2
    .line 3
    const-string v1, "CustomDataChannel"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Loyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Loyx;

    .line 9
    .line 10
    const-wide/16 v1, 0x2710

    .line 11
    .line 12
    const-string v3, "getCustomData"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Loyx;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loxv;->a:Loyx;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Loyc;->f(Loyx;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Loxv;->g()V

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
    .line 61
    .line 62
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyc;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loyx;

    .line 18
    .line 19
    const/16 v2, 0x7d2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Loyx;->d(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
    .line 61
    .line 62
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyc;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Loxv;->g()V

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
.end method
