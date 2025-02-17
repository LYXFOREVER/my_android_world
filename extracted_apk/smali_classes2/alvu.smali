.class abstract Lalvu;
.super Lalvd;
.source "PG"


# instance fields
.field private final a:Lalxf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lalxr;Lalxf;Lalxo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lalvd;-><init>(Ljava/lang/String;Lalxr;Lalxo;)V

    iget-boolean p1, p3, Lalxf;->d:Z

    .line 2
    invoke-static {p1}, La;->bp(Z)V

    iput-object p3, p0, Lalvu;->a:Lalxf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lalxf;Lalxo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lalvd;-><init>(Ljava/lang/String;Ljava/util/UUID;Lalxo;)V

    iget-boolean p1, p3, Lalxf;->d:Z

    .line 4
    invoke-static {p1}, La;->bp(Z)V

    iput-object p3, p0, Lalvu;->a:Lalxf;

    return-void
.end method


# virtual methods
.method public i()Lalxf;
    .locals 2

    .line 1
    iget-object v0, p0, Lalvu;->a:Lalxf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalvu;->l()Lalxf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lalxf;->e(Lalxf;Lalxf;)Lalxf;

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
.end method

.method public j(Lakur;)Lalxc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalvu;->i()Lalxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lalxf;->j(Lakur;Lalxf;)Lalxc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
