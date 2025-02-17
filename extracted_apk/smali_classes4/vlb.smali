.class public final Lvlb;
.super Lvla;
.source "PG"


# instance fields
.field public final i:Lvlu;


# direct methods
.method private constructor <init>(Lvlb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvla;-><init>(Lvla;)V

    iget-object p1, p1, Lvlb;->i:Lvlu;

    iput-object p1, p0, Lvlb;->i:Lvlu;

    return-void
.end method

.method public constructor <init>(Lvlu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvla;-><init>()V

    iput-object p1, p0, Lvlb;->i:Lvlu;

    return-void
.end method

.method public static n(Landroid/net/Uri;)Lvlb;
    .locals 3

    .line 1
    new-instance v0, Lvlb;

    .line 2
    .line 3
    new-instance v1, Lvlw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lvlw;-><init>(Landroid/net/Uri;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvlb;-><init>(Lvlu;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method


# virtual methods
.method public final synthetic a()Lvlc;
    .locals 1

    .line 1
    new-instance v0, Lvlb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvlb;-><init>(Lvlb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvlb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvlb;-><init>(Lvlb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final lk(Lamzr;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvla;->lk(Lamzr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvlb;->i:Lvlu;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lamzr;->p(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lvlw;

    .line 18
    .line 19
    iget-object v0, v0, Lvlw;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lamzr;->p(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
