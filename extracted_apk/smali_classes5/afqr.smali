.class public final synthetic Lafqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafqr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafqr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwhx;Laatz;I)V
    .locals 0

    .line 2
    iput p3, p0, Lafqr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafqr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget p3, p0, Lafqr;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lafqr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p2, p0, Lafqr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lwhx;

    .line 15
    .line 16
    check-cast p1, Laatz;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lwhx;->l(Laatz;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    sget p2, Lafqu;->a:I

    .line 24
    .line 25
    iget-object p2, p0, Lafqr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Lafqr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lafpy;

    .line 32
    .line 33
    invoke-static {p1}, Lafqu;->c(Lafpy;)Lscs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 38
    .line 39
    invoke-interface {p3, p2, p1}, Lscv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;)Lbclo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbclo;->I()Lbcnd;

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    return v1
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
