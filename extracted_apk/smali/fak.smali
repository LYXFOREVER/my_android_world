.class public abstract Lfak;
.super Lfan;
.source "PG"

# interfaces
.implements Lfav;
.implements Lfal;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Leyt;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, -0x3e77c862

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lfan;-><init>(Lfav;I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lfak;->b:Lfav;

    .line 11
    .line 12
    return-void
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
.method public final B(Lfan;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p1, Lfan;->c:I

    .line 2
    .line 3
    sget-object v0, Leyt;->g:Ljava/util/Map;

    .line 4
    .line 5
    const v0, -0x3e77c862

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lfaj;

    .line 11
    .line 12
    iget-object p1, p2, Lfaj;->b:Ljava/lang/Exception;

    .line 13
    .line 14
    iget-object p2, p2, Lfaj;->a:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    invoke-static {p2}, Lazz;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lfak;->b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public abstract b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V
.end method

.method public final synthetic em(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfaj;

    .line 2
    .line 3
    invoke-virtual {p0, p0, p1}, Lfak;->B(Lfan;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final p()Lfal;
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method
