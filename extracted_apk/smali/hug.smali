.class public final synthetic Lhug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhug;->a:I

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhug;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lhvc;

    .line 15
    .line 16
    check-cast p2, Lhvd;

    .line 17
    .line 18
    invoke-virtual {p2}, Lhvd;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lhvd;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, v0, p2}, Lhvc;->c(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lhvg;

    .line 31
    .line 32
    check-cast p2, Lhuw;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lhvg;->e(Lhuw;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    check-cast p1, Lhvf;

    .line 39
    .line 40
    check-cast p2, Lhvj;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lhvf;->a(Lhvj;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    check-cast p1, Lhrq;

    .line 47
    .line 48
    check-cast p2, Lhro;

    .line 49
    .line 50
    invoke-interface {p1}, Lhrq;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    check-cast p1, Lhvh;

    .line 55
    .line 56
    check-cast p2, Lamip;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lhvh;->f(Lamip;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
