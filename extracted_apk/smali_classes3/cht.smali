.class public final synthetic Lcht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhup;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhup;Lche;Lchj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcht;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcht;->c:Lhup;

    iput-object p2, p0, Lcht;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcht;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhup;Lchn;Lchj;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcht;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcht;->c:Lhup;

    iput-object p2, p0, Lcht;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcht;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcht;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lchu;

    .line 9
    .line 10
    iget-object v0, p0, Lcht;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcht;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lcht;->c:Lhup;

    .line 15
    .line 16
    iget v2, v2, Lhup;->a:I

    .line 17
    .line 18
    check-cast v1, Lchn;

    .line 19
    .line 20
    check-cast v0, Lchj;

    .line 21
    .line 22
    invoke-interface {p1, v2, v1, v0}, Lchu;->dP(ILchn;Lchj;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Lchu;

    .line 27
    .line 28
    iget-object v0, p0, Lcht;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lcht;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lcht;->c:Lhup;

    .line 33
    .line 34
    iget v3, v2, Lhup;->a:I

    .line 35
    .line 36
    iget-object v2, v2, Lhup;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lchn;

    .line 39
    .line 40
    check-cast v1, Lche;

    .line 41
    .line 42
    check-cast v0, Lchj;

    .line 43
    .line 44
    invoke-interface {p1, v3, v2, v1, v0}, Lchu;->i(ILchn;Lche;Lchj;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    check-cast p1, Lchu;

    .line 49
    .line 50
    iget-object v0, p0, Lcht;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lcht;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Lcht;->c:Lhup;

    .line 55
    .line 56
    iget v3, v2, Lhup;->a:I

    .line 57
    .line 58
    iget-object v2, v2, Lhup;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lchn;

    .line 61
    .line 62
    check-cast v1, Lche;

    .line 63
    .line 64
    check-cast v0, Lchj;

    .line 65
    .line 66
    invoke-interface {p1, v3, v2, v1, v0}, Lchu;->h(ILchn;Lche;Lchj;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
