.class public final Lkpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvo;


# instance fields
.field public final a:Lgvp;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahzk;Lgvp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkpc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkpc;->a:Lgvp;

    return-void
.end method

.method public constructor <init>(Lgvp;Laieg;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkpc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpc;->a:Lgvp;

    iput-object p2, p0, Lkpc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic fL(Lgwi;Lgwi;)V
    .locals 0

    .line 1
    iget p1, p0, Lkpc;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p2}, Lfwz;->J(Lgvo;Lgwi;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p2}, Lfwz;->J(Lgvo;Lgwi;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final fq(Lgwi;)V
    .locals 2

    .line 1
    iget v0, p0, Lkpc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lgwi;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    :goto_0
    iget-object v0, p0, Lkpc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lahzk;

    .line 18
    .line 19
    iget-object v0, v0, Lahzk;->h:Lagtd;

    .line 20
    .line 21
    iput p1, v0, Lagtd;->m:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lgwi;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lkpc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Laieg;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Laieg;->e(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lkpc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laieg;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Laieg;->e(Z)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
