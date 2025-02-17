.class public final synthetic Ladgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladgl;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Ladgb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ladgb;->a:Z

    iput p3, p0, Ladgb;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbxw;IZI)V
    .locals 0

    .line 2
    iput p4, p0, Ladgb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgb;->c:Ljava/lang/Object;

    iput p2, p0, Ladgb;->b:I

    iput-boolean p3, p0, Ladgb;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ladgb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladgb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbxw;

    .line 8
    .line 9
    iget-object v1, v0, Lbxw;->a:[Lbyx;

    .line 10
    .line 11
    iget v2, p0, Ladgb;->b:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Lbyx;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lbxw;->m:Lbzz;

    .line 20
    .line 21
    iget-boolean v3, p0, Ladgb;->a:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lbzz;->G()Lbze;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lbzq;

    .line 28
    .line 29
    invoke-direct {v5, v4, v2, v1, v3}, Lbzq;-><init>(Lbze;IIZ)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x409

    .line 33
    .line 34
    invoke-virtual {v0, v4, v1, v5}, Lbzz;->K(Lbze;ILboo;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v0, p0, Ladgb;->b:I

    .line 39
    .line 40
    iget-boolean v1, p0, Ladgb;->a:Z

    .line 41
    .line 42
    iget-object v2, p0, Ladgb;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ladgl;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ladgl;->L(ZI)V

    .line 47
    .line 48
    .line 49
    return-void
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
