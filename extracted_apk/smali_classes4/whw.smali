.class final Lwhw;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lwhx;


# direct methods
.method public constructor <init>(Lwhx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwhw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwhw;->b:Lwhx;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lwhw;->a:I

    .line 2
    .line 3
    const v0, 0x7f1408d8

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lwhw;->b:Lwhx;

    .line 9
    .line 10
    iget-object p1, p1, Lwhx;->c:Lwhe;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lwhe;->j(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v0, 0x7f140da2

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lwhw;->b:Lwhx;

    .line 23
    .line 24
    iget-object p1, p1, Lwhx;->c:Lwhe;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p1, v0}, Lwhe;->j(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
