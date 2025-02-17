.class public final Lbhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdyt;
.implements Lbhl;


# instance fields
.field public final a:Lbhg;

.field private final b:Lbdtr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbhg;Lbdtr;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhh;->a:Lbhg;

    iput-object p2, p0, Lbhh;->b:Lbdtr;

    check-cast p1, Lbho;

    iget-object p1, p1, Lbho;->c:Lbhf;

    sget-object v0, Lbhf;->a:Lbhf;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p2}, Lbdwb;->v(Lbdtr;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbhn;Lbhe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbhh;->a:Lbhg;

    .line 2
    .line 3
    check-cast p1, Lbho;

    .line 4
    .line 5
    iget-object p1, p1, Lbho;->c:Lbhf;

    .line 6
    .line 7
    sget-object p2, Lbhf;->a:Lbhf;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbhf;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbhh;->a:Lbhg;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbhg;->c(Lbhm;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbhh;->b:Lbdtr;

    .line 21
    .line 22
    invoke-static {p1}, Lbdwb;->v(Lbdtr;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final b()Lbdtr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhh;->b:Lbdtr;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
