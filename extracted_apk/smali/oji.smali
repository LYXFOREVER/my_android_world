.class public final Loji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lomh;

    invoke-direct {v0}, Lomh;-><init>()V

    iput-object v0, p0, Loji;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lomh;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 7
    invoke-virtual {v0, v1}, Lomh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Labky;Lafxd;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahyj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahyj;-><init>([B)V

    .line 25
    invoke-interface {p2}, Lafxd;->a()Lafww;

    move-result-object p2

    invoke-virtual {v0, p2}, Lahyj;->f(Lafww;)V

    const/4 p2, 0x2

    .line 26
    invoke-virtual {v0, p2}, Lahyj;->e(I)V

    const/4 p2, 0x1

    .line 27
    invoke-virtual {v0, p2}, Lahyj;->d(I)V

    .line 28
    invoke-virtual {v0}, Lahyj;->c()Labkx;

    move-result-object p2

    check-cast p1, Lablv;

    .line 29
    invoke-virtual {p1, p2}, Lablv;->b(Labkx;)Lablu;

    move-result-object p1

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahex;Lnor;Ljava/util/Set;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lnor;->a:Lbclu;

    new-instance v0, Lkoo;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p1, p3, v1, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbclu;->aI()Lbcnq;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbcnq;->e()Lbclu;

    move-result-object p1

    new-instance p2, Lnpc;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lnpc;-><init>(I)V

    .line 14
    invoke-virtual {p1, p2}, Lbclu;->af(Lbcob;)Lbclu;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lbclu;->aK()Lbclu;

    move-result-object p2

    new-instance p3, Lbcnc;

    invoke-direct {p3}, Lbcnc;-><init>()V

    new-instance v0, Lmzu;

    const/4 v1, 0x7

    invoke-direct {v0, p3, p2, v1, v2}, Lmzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    invoke-virtual {p1, v0}, Lbclu;->C(Lbcnx;)Lbclu;

    move-result-object p1

    new-instance p2, Llex;

    const/16 v0, 0x11

    invoke-direct {p2, p3, v0}, Llex;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, p2}, Lbclu;->x(Lbcns;)Lbclu;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbclu;->aI()Lbcnq;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbcnq;->e()Lbclu;

    move-result-object p1

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyyt;

    invoke-direct {v0, p1}, Lyyt;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasgy;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lasgy;->c:Laoph;

    invoke-interface {v0}, Laoph;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lasgy;->c:Laoph;

    invoke-interface {v0}, Laoph;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, p1, Lasgy;->c:Laoph;

    .line 44
    invoke-interface {p1}, Laoph;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Loji;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Loji;->a:Ljava/lang/Object;

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasmb;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;[B)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;[B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;[B[C)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Locq;)V
    .locals 29

    move-object/from16 v0, p1

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Loji;->a:Ljava/lang/Object;

    new-instance v15, Lcom/google/android/exoplayer/MediaFormat;

    move-object v2, v15

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/4 v3, 0x0

    const-string v4, "application/eia-608"

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v27}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    check-cast v0, Locc;

    move-object/from16 v2, v28

    iput-object v2, v0, Locc;->e:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method

.method public constructor <init>(Loji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lomi;

    iget-object p1, p1, Loji;->a:Ljava/lang/Object;

    check-cast p1, Lomh;

    .line 22
    invoke-direct {v0, p1}, Lomi;-><init>(Lomh;)V

    iput-object v0, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luff;[B)V
    .locals 0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyjq;[B)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lbawm;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbdpu;

    .line 33
    invoke-direct {p1}, Lbdpu;-><init>()V

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lard;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lard;-><init>(I)V

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbdpu;

    .line 37
    invoke-direct {p1}, Lbdpu;-><init>()V

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbdqp;

    invoke-direct {p1}, Lbdqp;-><init>()V

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbdqp;

    invoke-direct {p1}, Lbdqp;-><init>()V

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lard;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lard;-><init>(I)V

    iput-object p1, p0, Loji;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final C(Lyng;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyng;->a:Lyne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyne;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyng;->a:Lyne;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyne;->c()Lynf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Lynf;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lyng;->a:Lyne;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyne;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length p0, p0

    .line 27
    :goto_0
    return p0
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
    .line 69
    .line 70
    .line 71
.end method

.method public static synthetic O()V
    .locals 1

    .line 1
    const-string v0, "Error saving recent stickers to PDS"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
.end method

.method public static final Q(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Loji;->R()Lvhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvhy;->f()Lvgh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lvgi;->a(Landroid/content/Context;Landroid/net/Uri;Lvgh;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static R()Lvhy;
    .locals 2

    .line 1
    invoke-static {}, Lvgh;->a()Lvhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lvhy;->h(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvhy;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvhy;->j(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
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


# virtual methods
.method public final A(Ljava/lang/String;Lyng;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Latcg;->a:Latcg;

    .line 8
    .line 9
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbamu;->S(Laooi;)Lajyx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Lajyx;->z(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Lajyx;->y(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lajyx;->v(I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p2, Lyng;->h:Lyni;

    .line 29
    .line 30
    iget-object p3, p3, Lyni;->h:Lj$/util/Optional;

    .line 31
    .line 32
    new-instance v0, Labim;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, Labim;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Laawi;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Laawi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Loji;->C(Lyng;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Lajyx;->w(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lajyx;->u()Latcg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Loji;->B(Latcg;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final B(Latcg;)V
    .locals 5

    .line 1
    sget-object v0, Lasqn;->a:Lasqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Latch;->a:Latch;

    .line 13
    .line 14
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 22
    .line 23
    check-cast v2, Latch;

    .line 24
    .line 25
    iget-object v2, v2, Latch;->b:Laoph;

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 38
    .line 39
    check-cast v2, Latch;

    .line 40
    .line 41
    iget-object v3, v2, Latch;->b:Laoph;

    .line 42
    .line 43
    invoke-interface {v3}, Laoph;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Latch;->b:Laoph;

    .line 54
    .line 55
    :cond_0
    iget-object v3, p0, Loji;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v2, Latch;->b:Laoph;

    .line 58
    .line 59
    invoke-interface {v2, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Latch;

    .line 70
    .line 71
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 75
    .line 76
    check-cast v1, Lasqn;

    .line 77
    .line 78
    iput-object p1, v1, Lasqn;->d:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 p1, 0x1f9

    .line 81
    .line 82
    iput p1, v1, Lasqn;->c:I

    .line 83
    .line 84
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Lasqn;

    .line 92
    .line 93
    check-cast v3, Luff;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Luff;->Y(Lasqn;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final D(Lawnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbdqp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdqp;->oB(Ljava/lang/Object;)V

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
.end method

.method public final E(Lyfu;Ladmx;)Laben;
    .locals 2

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laben;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Laben;-><init>(Lj$/util/Optional;Lyfu;)V

    .line 18
    .line 19
    .line 20
    return-object v1
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

.method public final F(Larpb;)V
    .locals 2

    .line 1
    iget-object p1, p1, Larpb;->h:Laroz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laroz;->a:Laroz;

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Laroz;->b:I

    .line 8
    .line 9
    const v1, 0x2f1c7f5

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Laroz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lawso;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lawso;->a:Lawso;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p1, Lawso;->o:Lawsi;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lawsi;->a:Lawsi;

    .line 26
    .line 27
    :cond_2
    iget p1, p1, Lawsi;->d:I

    .line 28
    .line 29
    invoke-static {p1}, La;->bP(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x3

    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Loji;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Labcs;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, Labcs;->n:Z

    .line 45
    .line 46
    :cond_4
    :goto_1
    return-void
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
    .line 69
    .line 70
    .line 71
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labcs;

    .line 4
    .line 5
    iget-boolean v0, v0, Labcs;->n:Z

    .line 6
    .line 7
    return v0
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
    .line 23
    .line 24
    .line 25
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labjz;

    .line 4
    .line 5
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lasev;->t:Layok;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Layok;->a:Layok;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Layok;->c:Z

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final I(Lbawm;)Laaxv;
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laaxv;

    .line 10
    .line 11
    return-object p1
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

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labjx;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8bf8e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final K(Laauy;)Laauz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Loji;->L(Laauy;Z)Laauz;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public final L(Laauy;Z)Laauz;
    .locals 3

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laauz;

    .line 4
    .line 5
    sget-object v2, Laneh;->a:Laneh;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1, p2}, Laauz;-><init>(Landroid/content/Context;Laneh;Laauy;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
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

.method public final M(Lbhn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luva;

    .line 4
    .line 5
    invoke-virtual {v0}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laarn;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Laarn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lyby;->a(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
.end method

.method public final N(Lawnb;Lbhn;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Loji;->M(Lbhn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laatj;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Laatj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laaay;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p0, p1, v3, v4}, Laaay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 22
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final P(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lzba;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Loji;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p2}, Laofs;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public final S(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laadv;->c:Laadv;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Laadv;->d:Laadv;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbdqx;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final T()V
    .locals 2

    .line 1
    sget-object v0, Laadv;->b:Laadv;

    .line 2
    .line 3
    iget-object v1, p0, Loji;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbdqx;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final U(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1, v1}, Labkz;->a(Ljava/lang/String;Landroid/net/Uri;Laonl;Laonl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final a()Lqat;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lora;->p(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpms;->aA(Ljava/lang/Object;)Lqat;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpbj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpbi; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_2
    move-exception v0

    .line 19
    :goto_0
    invoke-static {v0}, Lpms;->az(Ljava/lang/Exception;)Lqat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final b(JLogc;)V
    .locals 11

    .line 1
    :goto_0
    invoke-virtual {p3}, Logc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :cond_0
    invoke-virtual {p3}, Logc;->h()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    const/16 v3, 0xff

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p3}, Logc;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int v8, v0, v2

    .line 24
    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ge v8, v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v0, p3, Logc;->a:I

    .line 36
    .line 37
    invoke-virtual {p3}, Logc;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p3}, Logc;->k()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p3}, Logc;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p3}, Logc;->h()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p3, v0}, Logc;->w(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xb5

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x31

    .line 61
    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    .line 64
    const v0, 0x47413934

    .line 65
    .line 66
    .line 67
    if-ne v3, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v4, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0, p3, v8}, Locq;->c(Logc;I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Loji;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    move-wide v5, p1

    .line 83
    invoke-interface/range {v4 .. v10}, Locq;->d(JIII[B)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {p3, v8}, Logc;->x(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v0, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lnpy;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Lnpy;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbdpu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "Null overlayIdentifier"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
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

.method public final d()Lnpw;
    .locals 2

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbdpu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdpu;->aR()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbdpu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbdpu;->aO()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnpw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Laaqt;

    .line 27
    .line 28
    invoke-direct {v0}, Laaqt;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Laaqt;->g(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laaqt;->h(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laaqt;->f(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laaqt;->e()Lnpw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final e(Lbclu;Lnnv;)Lbclu;
    .locals 2

    .line 1
    new-instance v0, Lhwf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lhwf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Loji;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final f(Ladmx;Labwr;Labcg;Labap;)Labes;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loji;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v15, Lnak;

    .line 6
    .line 7
    check-cast v1, Lnmk;

    .line 8
    .line 9
    iget-object v2, v1, Lnmk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lnmk;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lbja;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lnmk;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Lajis;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lnmk;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lnto;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lnmk;->h:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Labjx;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lnmk;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Lajfs;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lnmk;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v10, v2

    .line 88
    check-cast v10, Lyfu;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v4, v1, Lnmk;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, v15

    .line 99
    move-object/from16 v11, p1

    .line 100
    .line 101
    move-object/from16 v12, p2

    .line 102
    .line 103
    move-object/from16 v13, p3

    .line 104
    .line 105
    move-object/from16 v14, p4

    .line 106
    .line 107
    invoke-direct/range {v2 .. v14}, Lnak;-><init>(Landroid/content/Context;Lbdrd;Lbja;Lajis;Lnto;Labjx;Lajfs;Lyfu;Ladmx;Labwr;Labcg;Labap;)V

    .line 108
    .line 109
    .line 110
    return-object v15
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final g(Ljava/lang/String;)Lozi;
    .locals 3

    .line 1
    sget-object v0, Lozi;->l:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lozd;

    .line 4
    .line 5
    iget-object v1, p0, Loji;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "CHIME"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lozd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lozd;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ltio;

    .line 17
    .line 18
    invoke-direct {p1}, Ltio;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lozd;->f:Lozl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lozd;->a()Lozi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
    .line 69
    .line 70
    .line 71
.end method

.method public final h()Lozi;
    .locals 2

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "CHIME"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lozi;->k(Landroid/content/Context;Ljava/lang/String;)Lozd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ltio;

    .line 12
    .line 13
    invoke-direct {v1}, Ltio;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lozd;->f:Lozl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lozd;->a()Lozi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luva;

    .line 4
    .line 5
    invoke-virtual {v0}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final j(Lsse;)V
    .locals 1

    .line 1
    const/16 v0, 0x3f0

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Loji;->k(ILsse;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final k(ILsse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p2, Lsse;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p2, Lsse;->f:I

    .line 6
    .line 7
    iget-wide v4, p2, Lsse;->s:J

    .line 8
    .line 9
    iget-object v6, p2, Lsse;->t:Ljava/lang/String;

    .line 10
    .line 11
    move v1, p1

    .line 12
    invoke-interface/range {v0 .. v6}, Lswt;->k(ILjava/lang/String;IJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final l(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyjq;

    .line 26
    .line 27
    iget-object v2, v1, Lyjq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lsop;

    .line 30
    .line 31
    iget-object v2, v2, Lsop;->e:Lqbp;

    .line 32
    .line 33
    invoke-virtual {v2}, Lqbp;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v4, v2, v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lsnz;

    .line 45
    .line 46
    iget-object v4, v4, Lsnz;->c:Laook;

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v2, v5

    .line 51
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, Laook;->instance:Laooq;

    .line 55
    .line 56
    check-cast v4, Lsod;

    .line 57
    .line 58
    sget-object v5, Lsod;->a:Lsod;

    .line 59
    .line 60
    iget v5, v4, Lsod;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x4

    .line 63
    .line 64
    iput v5, v4, Lsod;->b:I

    .line 65
    .line 66
    iput-wide v2, v4, Lsod;->f:J

    .line 67
    .line 68
    :cond_1
    move-object v2, p1

    .line 69
    check-cast v2, Lsnz;

    .line 70
    .line 71
    iget-object v3, v2, Lsnz;->a:Lson;

    .line 72
    .line 73
    instance-of v4, v3, Lsog;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v4, v2, Lsnz;->c:Laook;

    .line 79
    .line 80
    sget-object v6, Lsqc;->a:Laooo;

    .line 81
    .line 82
    invoke-interface {v4, v6}, Lsoe;->c(Laooa;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, Lsog;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Lson;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lsog;->r(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v6, v3}, Lsog;->r(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    iget-object v3, v1, Lyjq;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lsop;

    .line 108
    .line 109
    iget-object v3, v3, Lsop;->b:Lsos;

    .line 110
    .line 111
    iget-object v4, v2, Lsnz;->a:Lson;

    .line 112
    .line 113
    iget-object v6, v2, Lsnz;->c:Laook;

    .line 114
    .line 115
    iget-object v7, v6, Laook;->instance:Laooq;

    .line 116
    .line 117
    check-cast v7, Lsod;

    .line 118
    .line 119
    iget-object v7, v7, Lsod;->d:Lancq;

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    sget-object v7, Lancq;->a:Lancq;

    .line 124
    .line 125
    :cond_4
    iget v7, v7, Lancq;->b:I

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x800

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-interface {v4}, Lson;->t()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v6, v6, Laook;->instance:Laooq;

    .line 136
    .line 137
    check-cast v6, Lsod;

    .line 138
    .line 139
    iget v6, v6, Lsod;->e:I

    .line 140
    .line 141
    invoke-static {v6}, La;->bY(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v5, v6

    .line 149
    :goto_2
    if-eq v5, v4, :cond_0

    .line 150
    .line 151
    invoke-virtual {v3, v2, v4}, Lsos;->c(Lsnz;I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iget-object v2, v3, Lsos;->a:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lsop;

    .line 166
    .line 167
    invoke-virtual {v1}, Lsop;->b()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyjq;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lsnz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsnz;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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
    .line 69
    .line 70
    .line 71
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final o(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyjq;

    .line 26
    .line 27
    iget-object v2, v1, Lyjq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lsop;

    .line 30
    .line 31
    iget-object v2, v2, Lsop;->e:Lqbp;

    .line 32
    .line 33
    invoke-virtual {v2}, Lqbp;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v4, v2, v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lsnz;

    .line 45
    .line 46
    iget-object v4, v4, Lsnz;->c:Laook;

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v2, v5

    .line 51
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, Laook;->instance:Laooq;

    .line 55
    .line 56
    check-cast v4, Lsod;

    .line 57
    .line 58
    sget-object v5, Lsod;->a:Lsod;

    .line 59
    .line 60
    iget v5, v4, Lsod;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x4

    .line 63
    .line 64
    iput v5, v4, Lsod;->b:I

    .line 65
    .line 66
    iput-wide v2, v4, Lsod;->f:J

    .line 67
    .line 68
    :cond_1
    iget-object v2, v1, Lyjq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lsop;

    .line 71
    .line 72
    iget-object v2, v2, Lsop;->b:Lsos;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lsnz;

    .line 76
    .line 77
    invoke-virtual {v2, v3, p2}, Lsos;->c(Lsnz;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lsop;

    .line 86
    .line 87
    invoke-virtual {v1}, Lsop;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final p()[B
    .locals 2

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lasmb;

    .line 4
    .line 5
    iget v1, v0, Lasmb;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lasmb;->f:Laonl;

    .line 12
    .line 13
    invoke-virtual {v0}, Laonl;->E()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labyf;

    .line 4
    .line 5
    iget-object v0, v0, Labyf;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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
    .line 23
    .line 24
    .line 25
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labyf;

    .line 4
    .line 5
    iget-object v0, v0, Labyf;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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
    .line 23
    .line 24
    .line 25
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final t()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyyt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyyt;->a()Landroid/net/Uri;

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cpn"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Loji;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lyyt;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lyyt;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Loji;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lyyt;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final v(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-string v1, "mpr"

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loji;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v0, Lyyt;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Loji;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lyyt;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lyyt;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 69
    .line 70
    .line 71
.end method

.method public final w(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Loji;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lyyt;

    .line 8
    .line 9
    const-string v0, "sq"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final x(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lasqn;->a:Lasqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    sget-object v1, Laqzv;->a:Laqzv;

    .line 10
    .line 11
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v2, Laqzv;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Laqzv;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, v2, Laqzv;->c:I

    .line 32
    .line 33
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast p1, Laqzv;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, p1, Laqzv;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, p1, Laqzv;->b:I

    .line 48
    .line 49
    iput-object p2, p1, Laqzv;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Laook;->instance:Laooq;

    .line 55
    .line 56
    check-cast p1, Lasqn;

    .line 57
    .line 58
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Laqzv;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Lasqn;->d:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 p2, 0x188

    .line 70
    .line 71
    iput p2, p1, Lasqn;->c:I

    .line 72
    .line 73
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lasqn;

    .line 78
    .line 79
    iget-object p2, p0, Loji;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Luff;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Luff;->Y(Lasqn;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lasqn;->a:Lasqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    sget-object v1, Laqzv;->a:Laqzv;

    .line 10
    .line 11
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v2, Laqzv;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Laqzv;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, v2, Laqzv;->c:I

    .line 32
    .line 33
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast p1, Laqzv;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, p1, Laqzv;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, p1, Laqzv;->b:I

    .line 48
    .line 49
    iput-object p2, p1, Laqzv;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 55
    .line 56
    check-cast p1, Laqzv;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p2, p1, Laqzv;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x4

    .line 64
    .line 65
    iput p2, p1, Laqzv;->b:I

    .line 66
    .line 67
    iput-object p3, p1, Laqzv;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Laook;->instance:Laooq;

    .line 73
    .line 74
    check-cast p1, Lasqn;

    .line 75
    .line 76
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Laqzv;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p2, p1, Lasqn;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 p2, 0x188

    .line 88
    .line 89
    iput p2, p1, Lasqn;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lasqn;

    .line 96
    .line 97
    iget-object p2, p0, Loji;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Luff;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Luff;->Y(Lasqn;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final z(Ljava/lang/String;Lyng;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Latcg;->a:Latcg;

    .line 8
    .line 9
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbamu;->S(Laooi;)Lajyx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Lajyx;->z(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lajyx;->y(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lajyx;->v(I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p2, Lyng;->h:Lyni;

    .line 28
    .line 29
    iget-object p3, p3, Lyni;->h:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v0, Labim;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p1, v1}, Labim;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Laawi;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Laawi;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Loji;->C(Lyng;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Lajyx;->w(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lajyx;->u()Latcg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Loji;->B(Latcg;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
