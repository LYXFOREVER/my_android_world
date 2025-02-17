.class public final Luee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Luef;

.field public b:Luea;

.field public final c:Lued;


# direct methods
.method public constructor <init>(Lueh;Luem;Lbdrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lued;

    .line 5
    .line 6
    invoke-direct {v0}, Lued;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luee;->c:Lued;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbxb;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, Lbxb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Luec;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p3, p1, v1}, Luec;-><init>(Luee;Lamit;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Luef;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Luef;-><init>(Lueb;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Luee;->a:Luef;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lueh;->a(Lueg;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Luec;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, p3, p2, v0}, Luec;-><init>(Luee;Lamit;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Luea;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Luea;-><init>(Lueb;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Luee;->b:Luea;

    .line 53
    .line 54
    iget-object p1, p2, Luem;->g:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final a(Lueb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luee;->c:Lued;

    .line 2
    .line 3
    iget-object v0, v0, Lued;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
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
.end method

.method public final b(Lueb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luee;->c:Lued;

    .line 2
    .line 3
    iget-object v0, v0, Lued;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
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
.end method
