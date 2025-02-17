.class public final Ladgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladiq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladfy;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladgl;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladgj;->b:I

    iput-object p1, p0, Ladgj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Ladgj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladgj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladfy;

    .line 8
    .line 9
    iget-object v1, v0, Ladfy;->v:Laqks;

    .line 10
    .line 11
    iget-object v0, v0, Ladfy;->h:Labjc;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Labjc;->a(Laqks;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ladgj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ladgl;

    .line 20
    .line 21
    iget-object v0, v0, Ladgl;->t:Landroid/view/View;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
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
