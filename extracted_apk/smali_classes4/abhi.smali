.class public final Labhi;
.super Lom;
.source "PG"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lom;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b089c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labhi;->u:Landroid/view/View;

    const v0, 0x7f0b05e3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labhi;->v:Ljava/lang/Object;

    const v0, 0x7f0b14d3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labhi;->w:Ljava/lang/Object;

    const v0, 0x7f0b0298

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Labhi;->t:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Labjc;Labjz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lom;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Labhi;->v:Ljava/lang/Object;

    iput-object p2, p0, Labhi;->w:Ljava/lang/Object;

    const p2, 0x7f0b1432

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Labhi;->t:Landroid/widget/TextView;

    const p2, 0x7f0b0854

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Labhi;->u:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lagku;Laagz;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lom;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0a62

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labhi;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0a61

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Labhi;->u:Landroid/view/View;

    iput-object p2, p0, Labhi;->w:Ljava/lang/Object;

    iput-object p3, p0, Labhi;->v:Ljava/lang/Object;

    return-void
.end method
