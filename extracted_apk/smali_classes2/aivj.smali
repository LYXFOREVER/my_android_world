.class final Laivj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbclr;


# instance fields
.field final synthetic a:Lbclo;

.field final synthetic b:Laivk;


# direct methods
.method public constructor <init>(Laivk;Lbclo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laivj;->a:Lbclo;

    .line 2
    .line 3
    iput-object p1, p0, Laivj;->b:Laivk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final oG(Lbclp;)V
    .locals 3

    .line 1
    new-instance v0, Laezv;

    .line 2
    .line 3
    iget-object v1, p0, Laivj;->a:Lbclo;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, p1, v2}, Laezv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "subscribe()"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Laivj;->b:Laivk;

    .line 16
    .line 17
    iget-object v2, v1, Laivk;->c:Lbja;

    .line 18
    .line 19
    iget-object v2, v2, Lbja;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Laivk;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1, p1}, Lyrt;->b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
