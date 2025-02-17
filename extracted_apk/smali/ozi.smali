.class public final Lozi;
.super Loze;
.source "PG"


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lozi;->l:Ljava/util/List;

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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v4, Lozs;->a:Lozs;

    .line 2
    sget v0, Lpaa;->b:I

    new-instance v0, Lbxc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbxc;-><init>(I)V

    new-instance v5, Lpaa;

    .line 3
    invoke-direct {v5, p1, v0}, Lpaa;-><init>(Landroid/content/Context;Lamit;)V

    .line 4
    new-instance v6, Lpae;

    invoke-direct {v6, p1}, Lpae;-><init>(Landroid/content/Context;)V

    new-instance v7, Lbxc;

    const/16 v0, 0x9

    invoke-direct {v7, v0}, Lbxc;-><init>(I)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v8}, Lozi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lozs;Lozj;Lozq;Lamit;Lozl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lozs;Lozj;Lozq;Lamit;Lozl;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p8}, Loze;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lozs;Lozj;Lozq;Lamit;Lozl;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lozi;->m:Ljava/util/List;

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Lozi;
    .locals 1

    .line 1
    new-instance v0, Lozd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lozd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lozs;->b:Lozs;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lozd;->b(Lozs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lozd;->a()Lozi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static j(Lozg;)V
    .locals 2

    .line 1
    sget-object v0, Lozi;->l:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static k(Landroid/content/Context;Ljava/lang/String;)Lozd;
    .locals 1

    .line 1
    new-instance v0, Lozd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lozd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lozs;->c:Lozs;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lozd;->b(Lozs;)V

    .line 9
    .line 10
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final g(Lcom/google/protobuf/MessageLite;)Lozh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lozh;

    .line 2
    .line 3
    invoke-static {p1}, Liap;->be(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lozh;-><init>(Lozi;Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
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
    .line 22
.end method

.method public final h(Lcom/google/protobuf/MessageLite;Lozr;)Lozh;
    .locals 1

    .line 1
    new-instance v0, Lozh;

    .line 2
    .line 3
    invoke-static {p1}, Liap;->be(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lozh;-><init>(Lozi;Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Liap;->be(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lozh;->r:Lozr;

    .line 13
    .line 14
    return-object v0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
