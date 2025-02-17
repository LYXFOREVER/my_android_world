.class final Labpw;
.super Labpt;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labpt;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Laonl;->y(Ljava/lang/String;)Laonl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Larpt;->a:Larpt;

    .line 9
    .line 10
    invoke-static {v0, p1}, Laooq;->parseFrom(Laooq;Laonl;)Laooq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Larpt;

    .line 15
    .line 16
    iget-wide v0, p1, Larpt;->c:J

    .line 17
    .line 18
    long-to-int p1, v0

    .line 19
    iput p1, p0, Labpw;->a:I
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Labpw;->a:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Labpw;->a:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final bridge synthetic b(Ljava/lang/String;[B)Labpg;
    .locals 1

    .line 1
    new-instance v0, Labpv;

    .line 2
    .line 3
    invoke-direct {v0}, Labpv;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Labpv;->a:[B

    .line 7
    .line 8
    iput-object p1, v0, Labpv;->b:Ljava/lang/String;

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
    .line 61
    .line 62
    .line 63
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Labpx;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
