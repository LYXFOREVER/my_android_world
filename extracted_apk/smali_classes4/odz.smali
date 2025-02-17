.class abstract Lodz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Logc;

.field protected final b:Lodv;

.field protected c:Locq;

.field protected d:Locf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Logc;

    .line 5
    .line 6
    const v1, 0xfe01

    .line 7
    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Logc;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lodz;->a:Logc;

    .line 16
    .line 17
    new-instance v0, Lodv;

    .line 18
    .line 19
    invoke-direct {v0}, Lodv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lodz;->b:Lodv;

    .line 23
    .line 24
    return-void
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
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lodz;->b:Lodv;

    .line 2
    .line 3
    iget-object v1, v0, Lodv;->a:Lodx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lodx;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lodv;->b:Logc;

    .line 9
    .line 10
    invoke-virtual {v1}, Logc;->s()V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lodv;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lodz;->a:Logc;

    .line 17
    .line 18
    invoke-virtual {v0}, Logc;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract k(Locb;Lpuh;)I
.end method
