.class final Lpov;
.super Lppa;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lppi;


# direct methods
.method public constructor <init>(Lppi;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Error with data collection. Data lost."

    .line 2
    .line 3
    iput-object v0, p0, Lpov;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lpov;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lpov;->c:Lppi;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lppa;-><init>(Lppi;Z)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpov;->c:Lppi;

    .line 2
    .line 3
    iget-object v1, v0, Lppi;->e:Lpny;

    .line 4
    .line 5
    invoke-static {v1}, Liap;->be(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lpht;

    .line 9
    .line 10
    iget-object v0, p0, Lpov;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lpht;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lpht;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, v0}, Lpht;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lpht;

    .line 22
    .line 23
    invoke-direct {v6, v0}, Lpht;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    iget-object v3, p0, Lpov;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, Lpny;->logHealthData(ILjava/lang/String;Lphu;Lphu;Lphu;)V

    .line 30
    .line 31
    .line 32
    return-void
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
