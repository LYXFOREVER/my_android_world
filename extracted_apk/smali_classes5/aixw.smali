.class public final Laixw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laixx;I)V
    .locals 0

    .line 1
    iput p2, p0, Laixw;->b:I

    iput-object p1, p0, Laixw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljgm;I)V
    .locals 0

    .line 2
    iput p2, p0, Laixw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Laixw;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laixw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljgm;->a(Landroid/view/DragEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    iget-object p2, p0, Laixw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Laixx;

    .line 31
    .line 32
    iget-boolean v0, p2, Laixx;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1e

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 p1, p1, -0x3c

    .line 40
    .line 41
    :goto_0
    const/16 v0, 0x24

    .line 42
    .line 43
    if-ge p1, v0, :cond_3

    .line 44
    .line 45
    move p1, v0

    .line 46
    :cond_3
    iget-object p2, p2, Laixx;->b:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1
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
.end method
