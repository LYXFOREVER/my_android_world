.class public final synthetic Lahdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagze;


# instance fields
.field public final synthetic a:Laejk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laejk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahdo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahdo;->a:Laejk;

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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lahdo;->b:I

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
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahdo;->a:Laejk;

    .line 15
    .line 16
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lahal;

    .line 19
    .line 20
    check-cast v0, Lajis;

    .line 21
    .line 22
    iget-object v0, v0, Lajis;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lahal;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lahde;

    .line 30
    .line 31
    iget-object v3, v0, Lahde;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v0, Lahde;->m:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lahdo;->a:Laejk;

    .line 40
    .line 41
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lahal;

    .line 44
    .line 45
    check-cast v0, Lajis;

    .line 46
    .line 47
    iget-object v0, v0, Lajis;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-direct {v2, v0, v3}, Lahal;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lahde;

    .line 54
    .line 55
    iget-object v3, v0, Lahde;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v1, v0, Lahde;->m:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lahdo;->a:Laejk;

    .line 64
    .line 65
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lahal;

    .line 68
    .line 69
    check-cast v0, Lajis;

    .line 70
    .line 71
    iget-object v0, v0, Lajis;->d:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v1, v0, v2}, Lahal;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lahde;

    .line 78
    .line 79
    iget-object v2, v0, Lahde;->a:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-boolean v1, v0, Lahde;->i:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lahde;->i()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lahdo;->a:Laejk;

    .line 92
    .line 93
    invoke-virtual {v0}, Laejk;->T()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lahdo;->a:Laejk;

    .line 98
    .line 99
    invoke-virtual {v0}, Laejk;->T()V

    .line 100
    .line 101
    .line 102
    return-void
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
