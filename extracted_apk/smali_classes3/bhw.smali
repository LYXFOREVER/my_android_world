.class final Lbhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhz;


# instance fields
.field final a:Lbhv;

.field final b:Lbhz;

.field c:I


# direct methods
.method public constructor <init>(Lbhv;Lbhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbhw;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lbhw;->a:Lbhv;

    .line 8
    .line 9
    iput-object p2, p0, Lbhw;->b:Lbhz;

    .line 10
    .line 11
    return-void
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
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbhw;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhw;->a:Lbhv;

    .line 4
    .line 5
    iget v1, v1, Lbhv;->h:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lbhw;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lbhw;->b:Lbhz;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbhz;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhw;->a:Lbhv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhv;->f(Lbhz;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhw;->a:Lbhv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhv;->i(Lbhz;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method
