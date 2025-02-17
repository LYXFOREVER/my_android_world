.class public final Lqgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqlk;

.field public final b:Ljava/lang/String;

.field public c:Lqjt;

.field public d:Lqjt;

.field public e:Lqin;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:Lqlh;


# direct methods
.method public constructor <init>(Lqlk;Lqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqgk;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqgk;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lqgk;->a:Lqlk;

    .line 19
    .line 20
    const-string p1, "__DEFAULT__"

    .line 21
    .line 22
    iput-object p1, p0, Lqgk;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lqgk;->h:Lqlh;

    .line 25
    .line 26
    return-void
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
.method public final a()Lqlg;
    .locals 3

    .line 1
    iget-object v0, p0, Lqgk;->a:Lqlk;

    .line 2
    .line 3
    sget-object v1, Lqlh;->g:Lqlh;

    .line 4
    .line 5
    iget-object v2, p0, Lqgk;->h:Lqlh;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqlk;->b(Lqlh;Lqlh;)Lqlg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final b()Lqlg;
    .locals 3

    .line 1
    iget-object v0, p0, Lqgk;->a:Lqlk;

    .line 2
    .line 3
    sget-object v1, Lqlh;->f:Lqlh;

    .line 4
    .line 5
    sget-object v2, Lqlh;->a:Lqlh;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqlk;->b(Lqlh;Lqlh;)Lqlg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final c()Lqlg;
    .locals 2

    .line 1
    iget-object v0, p0, Lqgk;->a:Lqlk;

    .line 2
    .line 3
    iget-object v1, p0, Lqgk;->h:Lqlh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqlk;->c(Lqlh;)Lqlg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method
