.class public final synthetic Lkym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzm;


# instance fields
.field public final synthetic a:Lyge;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbdrd;Lahzo;Lyge;Lyge;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkym;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkym;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkym;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkym;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkym;->a:Lyge;

    return-void
.end method

.method public synthetic constructor <init>(Lksj;Lahzo;Lyge;Lyge;I)V
    .locals 0

    .line 2
    iput p5, p0, Lkym;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkym;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkym;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkym;->a:Lyge;

    iput-object p4, p0, Lkym;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fb(Lahzo;)[Lbcnd;
    .locals 4

    .line 1
    iget p1, p0, Lkym;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lkym;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lksj;

    .line 13
    .line 14
    iget-object v1, p0, Lkym;->a:Lyge;

    .line 15
    .line 16
    iget-object v2, p0, Lkym;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lkym;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lyge;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2, v1}, Lksj;->j(Lahzo;Lyge;Lyge;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v0, v0, [Lbcnd;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lbcnd;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, Lkym;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lkym;->a:Lyge;

    .line 38
    .line 39
    iget-object v2, p0, Lkym;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lkym;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lksj;

    .line 44
    .line 45
    check-cast p1, Lyge;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, p1}, Lksj;->j(Lahzo;Lyge;Lyge;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v0, v0, [Lbcnd;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Lbcnd;

    .line 58
    .line 59
    return-object p1
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
