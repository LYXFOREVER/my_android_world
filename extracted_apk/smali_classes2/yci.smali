.class public abstract Lyci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lych;

    .line 2
    .line 3
    invoke-direct {v0}, Lych;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyci;->a:Lyci;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public abstract a()Laqkf;
.end method

.method public abstract b()Lasev;
.end method

.method public abstract c()Lbcmf;
.end method

.method public final d()Laphg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyci;->a()Laqkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laqkf;->i:Lauvo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauvo;->a:Lauvo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lauvo;->u:Laphg;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laphg;->a:Laphg;

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
.end method

.method public final e()Lauxe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyci;->a()Laqkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laqkf;->m:Lauxe;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauxe;->a:Lauxe;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f()Laxpw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyci;->a()Laqkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laqkf;->i:Lauvo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauvo;->a:Lauvo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lauvo;->x:Laxpw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laxpw;->a:Laxpw;

    .line 16
    .line 17
    :cond_1
    return-object v0
    .line 18
.end method
