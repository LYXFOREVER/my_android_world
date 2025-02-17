.class public final Lbddp;
.super Lbcmf;
.source "PG"


# instance fields
.field final a:Lbcmf;

.field final b:Lbcob;


# direct methods
.method public constructor <init>(Lbcmf;Lbcob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbddp;->a:Lbcmf;

    .line 5
    .line 6
    iput-object p2, p0, Lbddp;->b:Lbcob;

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
.end method


# virtual methods
.method protected final b(Lbcmk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbddp;->a:Lbcmf;

    .line 2
    .line 3
    iget-object v1, p0, Lbddp;->b:Lbcob;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Laogh;->z(Ljava/lang/Object;Lbcob;Lbcmk;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbddp;->a:Lbcmf;

    .line 12
    .line 13
    iget-object v1, p0, Lbddp;->b:Lbcob;

    .line 14
    .line 15
    new-instance v2, Lbddo;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lbddo;-><init>(Lbcmk;Lbcob;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbcmf;->aJ(Lbcmk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
