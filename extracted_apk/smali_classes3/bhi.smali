.class public final Lbhi;
.super Lbdue;
.source "PG"

# interfaces
.implements Lbdvb;


# instance fields
.field final synthetic a:Lbhh;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhh;Lbdtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhi;->a:Lbhh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbdue;-><init>(ILbdtn;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbdtn;)Lbdtn;
    .locals 2

    .line 1
    new-instance v0, Lbhi;

    .line 2
    .line 3
    iget-object v1, p0, Lbhi;->a:Lbhh;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbhi;-><init>(Lbhh;Lbdtn;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbhi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbdyt;

    .line 2
    .line 3
    check-cast p2, Lbdtn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 10
    .line 11
    check-cast p1, Lbhi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbhi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbdyt;

    .line 7
    .line 8
    iget-object v0, p0, Lbhi;->a:Lbhh;

    .line 9
    .line 10
    iget-object v0, v0, Lbhh;->a:Lbhg;

    .line 11
    .line 12
    check-cast v0, Lbho;

    .line 13
    .line 14
    iget-object v0, v0, Lbho;->c:Lbhf;

    .line 15
    .line 16
    sget-object v1, Lbhf;->b:Lbhf;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbhf;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lbhi;->a:Lbhh;

    .line 25
    .line 26
    iget-object v0, p1, Lbhh;->a:Lbhg;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbhg;->b(Lbhm;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lbdyt;->b()Lbdtr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbdwb;->v(Lbdtr;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 40
    .line 41
    return-object p1
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
    .line 84
    .line 85
.end method
