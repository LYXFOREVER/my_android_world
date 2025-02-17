.class public final Limk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaka;


# instance fields
.field final synthetic a:Ljcv;


# direct methods
.method public constructor <init>(Ljcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limk;->a:Ljcv;

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
.end method


# virtual methods
.method public final a(Z)V
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
    .line 26
    .line 27
.end method

.method public final b(Lbmj;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Limk;->a:Ljcv;

    .line 5
    .line 6
    iget-object p2, p1, Ljcv;->f:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lawvt;->e:Lawvt;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Ljcv;->f(Ljava/lang/String;Lawvt;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lbmj;->I()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lawvt;->b:Lawvt;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lawvt;->c:Lawvt;

    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Limk;->a:Ljcv;

    .line 31
    .line 32
    iget-object v0, p2, Ljcv;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Ljcv;->f(Ljava/lang/String;Lawvt;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 p1, 0x4

    .line 41
    if-ne p2, p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Limk;->a:Ljcv;

    .line 44
    .line 45
    iget-object p2, p1, Ljcv;->f:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Lawvt;->d:Lawvt;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Ljcv;->f(Ljava/lang/String;Lawvt;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final c(Lbmd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Limk;->a:Ljcv;

    .line 2
    .line 3
    iget-object p1, p1, Ljcv;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Layka;->az:Layka;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Laasi;->B(Layka;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final d(Lbmj;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbmj;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lawvt;->b:Lawvt;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lawvt;->c:Lawvt;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Limk;->a:Ljcv;

    .line 13
    .line 14
    iget-object v1, v0, Ljcv;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljcv;->f(Ljava/lang/String;Lawvt;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
