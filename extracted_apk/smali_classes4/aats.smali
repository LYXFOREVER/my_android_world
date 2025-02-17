.class public final synthetic Laats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaup;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laats;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laats;->a:Ljava/lang/Object;

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
.method public final a(Lbaxn;)V
    .locals 2

    .line 1
    iget v0, p0, Laats;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Laats;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Laavh;->u()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Laats;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Laavh;->u()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Laats;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laaum;

    .line 35
    .line 36
    iget-object v1, v0, Laaum;->e:Laavh;

    .line 37
    .line 38
    invoke-interface {v1}, Laavh;->u()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Laaum;->g:Laatr;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Laatr;->e(Lbaxp;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Laats;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Laavh;->u()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object p1, p0, Laats;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Laavh;->u()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Laats;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laate;

    .line 62
    .line 63
    iget-object v1, v0, Laate;->d:Laavh;

    .line 64
    .line 65
    invoke-interface {v1}, Laavh;->u()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Laate;->f:Laatr;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Laatr;->e(Lbaxp;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object v0, p0, Laats;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laatu;

    .line 77
    .line 78
    iget-object v1, v0, Laatu;->e:Laavh;

    .line 79
    .line 80
    invoke-interface {v1}, Laavh;->u()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Laatu;->f:Laatr;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Laatr;->e(Lbaxp;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
