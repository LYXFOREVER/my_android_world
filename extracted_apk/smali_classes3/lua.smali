.class public final synthetic Llua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llua;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmko;I)V
    .locals 0

    .line 2
    iput p2, p0, Llua;->b:I

    iput-object p1, p0, Llua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 4

    .line 1
    iget v0, p0, Llua;->b:I

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
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llua;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmko;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmko;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Llua;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lmgk;

    .line 22
    .line 23
    iget-object v0, p1, Lmgk;->c:Lapuw;

    .line 24
    .line 25
    iget v1, v0, Lapuw;->b:I

    .line 26
    .line 27
    const/high16 v2, 0x2000000

    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lmgk;->b:Ladmx;

    .line 33
    .line 34
    new-instance v2, Ladmv;

    .line 35
    .line 36
    iget-object v0, v0, Lapuw;->z:Laonl;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ladmv;-><init>(Laonl;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-interface {v1, v3, v2, v0}, Ladmx;->H(ILadni;Latmj;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lmgk;->a:Lkqp;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkqp;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lmgk;->b(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Llua;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lluc;

    .line 59
    .line 60
    iget-object v0, v0, Lluc;->d:Landroid/widget/Switch;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Llua;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/Switch;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    return-void
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
