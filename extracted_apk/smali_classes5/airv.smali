.class public final synthetic Lairv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcns;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Laooq;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacip;Landroid/view/View;Lawfl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lairv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lairv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lairv;->b:Laooq;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laooq;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lairv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lairv;->b:Laooq;

    iput-object p3, p0, Lairv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lairv;->d:I

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
    iget-object v0, p0, Lairv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lairv;->b:Laooq;

    .line 11
    .line 12
    iget-object v2, p0, Lairv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Laitp;

    .line 15
    .line 16
    check-cast v1, Larif;

    .line 17
    .line 18
    check-cast v0, Lscs;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Laitp;->d(Larif;Lscs;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lairv;->b:Laooq;

    .line 25
    .line 26
    iget-object v1, p0, Lairv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lagnn;

    .line 29
    .line 30
    iget-object v3, p0, Lairv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1, v4}, Lagnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lairv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lairv;->b:Laooq;

    .line 46
    .line 47
    iget-object v2, p0, Lairv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lairw;

    .line 50
    .line 51
    check-cast v1, Lasdt;

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lairw;->d(Lasdt;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
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
