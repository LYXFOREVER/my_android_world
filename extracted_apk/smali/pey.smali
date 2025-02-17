.class public final Lpey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Larb;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lpzz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpzz;->a:Lpzz;

    .line 5
    .line 6
    iput-object v0, p0, Lpey;->e:Lpzz;

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


# virtual methods
.method public final a()Lpez;
    .locals 8

    .line 1
    new-instance v7, Lpez;

    .line 2
    .line 3
    iget-object v1, p0, Lpey;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lpey;->b:Larb;

    .line 6
    .line 7
    iget-object v4, p0, Lpey;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lpey;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lpey;->e:Lpzz;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lpez;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lpzz;)V

    .line 16
    .line 17
    .line 18
    return-object v7
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
