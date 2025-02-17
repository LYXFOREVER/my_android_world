.class public final Lmdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawhd;

.field public b:Lapaw;

.field public c:Lavdo;

.field public d:[Lawgm;

.field public e:[B

.field private f:Lawgq;


# direct methods
.method public constructor <init>(Lawhd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmdw;->b:Lapaw;

    .line 6
    .line 7
    iput-object v0, p0, Lmdw;->c:Lavdo;

    .line 8
    .line 9
    iput-object v0, p0, Lmdw;->f:Lawgq;

    .line 10
    .line 11
    iput-object v0, p0, Lmdw;->d:[Lawgm;

    .line 12
    .line 13
    iput-object v0, p0, Lmdw;->e:[B

    .line 14
    .line 15
    iput-object p1, p0, Lmdw;->a:Lawhd;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()Lawgq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdw;->f:Lawgq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmdw;->a:Lawhd;

    .line 6
    .line 7
    iget-object v0, v0, Lawhd;->c:Lawgq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lawgq;->a:Lawgq;

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lmdw;->f:Lawgq;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmdw;->f:Lawgq;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
