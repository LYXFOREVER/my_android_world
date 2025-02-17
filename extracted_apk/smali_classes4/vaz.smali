.class public final synthetic Lvaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvaz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvaz;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvaz;->b:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Luza;

    .line 15
    .line 16
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbhy;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbhy;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Luza;

    .line 25
    .line 26
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lvbg;

    .line 29
    .line 30
    iget-object v0, v0, Lvbg;->a:Lbhx;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbhy;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast p1, Luza;

    .line 37
    .line 38
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lvba;

    .line 45
    .line 46
    iput-object p1, v0, Lvba;->l:Lamhu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvba;->p()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p1, Luza;

    .line 53
    .line 54
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lvba;

    .line 61
    .line 62
    iput-object p1, v0, Lvba;->j:Lamhu;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvba;->p()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    check-cast p1, Luyw;

    .line 69
    .line 70
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lvaz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lvba;

    .line 77
    .line 78
    iput-object p1, v0, Lvba;->k:Lamhu;

    .line 79
    .line 80
    invoke-virtual {v0}, Lvba;->p()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
