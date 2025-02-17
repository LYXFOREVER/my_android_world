.class public final Lyns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false


# instance fields
.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:J

.field private final g:Lynp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private constructor <init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyns;->b:I

    sget-boolean p1, Lyns;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lynq;

    invoke-direct {p1, p2}, Lynq;-><init>([B)V

    iput-object p1, p0, Lyns;->g:Lynp;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lynr;

    invoke-direct {p1, p2}, Lynr;-><init>([B)V

    iput-object p1, p0, Lyns;->g:Lynp;

    .line 3
    :goto_0
    iput-object p3, p0, Lyns;->c:Ljava/util/Map;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_1
    iput-object p1, p0, Lyns;->d:Ljava/util/List;

    iput-boolean p5, p0, Lyns;->e:Z

    iput-wide p6, p0, Lyns;->f:J

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v9, v0

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lynk;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lynk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v10, p4

    move-wide/from16 v11, p5

    .line 11
    invoke-direct/range {v5 .. v12}, Lyns;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
.end method

.method public constructor <init>(I[BZJLjava/util/List;)V
    .locals 12

    if-nez p6, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v7, v0

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 15
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynk;

    iget-object v3, v2, Lynk;->a:Ljava/lang/String;

    iget-object v2, v2, Lynk;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object/from16 v8, p6

    move v9, p3

    move-wide/from16 v10, p4

    .line 17
    invoke-direct/range {v4 .. v11}, Lyns;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    const-wide/16 v4, 0x0

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/16 v1, 0xc8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lyns;-><init>(I[BZJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v1, 0xc8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lyns;-><init>(I[BLjava/util/Map;ZJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyns;->g:Lynp;

    .line 2
    .line 3
    invoke-interface {v0}, Lynp;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public final b()Laonq;
    .locals 1

    .line 1
    iget-object v0, p0, Lyns;->g:Lynp;

    .line 2
    .line 3
    invoke-interface {v0}, Lynp;->b()Laonq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lyns;->g:Lynp;

    .line 2
    .line 3
    invoke-interface {v0}, Lynp;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method
