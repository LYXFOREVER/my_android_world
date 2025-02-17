.class public final Lbefe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbefc;

.field private static final b:Lbdvb;

.field private static final c:Lbdvb;

.field private static final d:Lbdvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbefc;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbefc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbefe;->a:Lbefc;

    .line 9
    .line 10
    sget-object v0, Lbdyo;->e:Lbdyo;

    .line 11
    .line 12
    sput-object v0, Lbefe;->b:Lbdvb;

    .line 13
    .line 14
    sget-object v0, Lbdyo;->f:Lbdyo;

    .line 15
    .line 16
    sput-object v0, Lbefe;->c:Lbdvb;

    .line 17
    .line 18
    sget-object v0, Lbdyo;->g:Lbdyo;

    .line 19
    .line 20
    sput-object v0, Lbefe;->d:Lbdvb;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lbdtr;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lbefe;->b:Lbdvb;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lbdtr;->fold(Ljava/lang/Object;Lbdvb;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
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
.end method

.method public static final b(Lbdtr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lbefe;->a(Lbdtr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lbefe;->a:Lbefc;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lbefj;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lbefj;-><init>(Lbdtr;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbefe;->d:Lbdvb;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lbdtr;->fold(Ljava/lang/Object;Lbdvb;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Lbeao;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lbeao;->a(Lbdtr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
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

.method public static final c(Lbdtr;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lbefe;->a:Lbefc;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lbefj;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lbefj;

    .line 11
    .line 12
    iget-object v0, p1, Lbefj;->c:[Lbeao;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    iget-object v2, p1, Lbefj;->c:[Lbeao;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lbefj;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v3, v0

    .line 31
    .line 32
    invoke-interface {v2, p0, v0}, Lbeao;->b(Lbdtr;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    sget-object v1, Lbefe;->c:Lbdvb;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lbdtr;->fold(Ljava/lang/Object;Lbdvb;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v0, Lbeao;

    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, Lbeao;->b(Lbdtr;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
