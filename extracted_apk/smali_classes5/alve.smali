.class public final synthetic Lalve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxt;


# instance fields
.field public final synthetic a:Lalxt;

.field public final synthetic b:Lalxt;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lalxt;Lalxr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalve;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalve;->a:Lalxt;

    iput-object p2, p0, Lalve;->b:Lalxt;

    return-void
.end method

.method public synthetic constructor <init>(Lalxt;Lalxt;I)V
    .locals 0

    .line 2
    iput p3, p0, Lalve;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalve;->b:Lalxt;

    iput-object p2, p0, Lalve;->a:Lalxt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lalve;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalve;->b:Lalxt;

    .line 12
    .line 13
    invoke-interface {v0}, Lalxt;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lalve;->a:Lalxt;

    .line 17
    .line 18
    invoke-interface {v0}, Lalxt;->close()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lalwe;->n()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lalve;->b:Lalxt;

    .line 26
    .line 27
    invoke-interface {v0}, Lalxt;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lalve;->a:Lalxt;

    .line 31
    .line 32
    invoke-interface {v0}, Lalxt;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lalve;->b:Lalxt;

    .line 37
    .line 38
    invoke-interface {v0}, Lalxt;->close()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lalve;->a:Lalxt;

    .line 42
    .line 43
    invoke-interface {v0}, Lalxt;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lalve;->a:Lalxt;

    .line 48
    .line 49
    invoke-interface {v0}, Lalxt;->close()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lalve;->b:Lalxt;

    .line 53
    .line 54
    invoke-static {v0}, Lalwe;->f(Lalxr;)Lalxr;

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
