.class public final Lmdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawgb;

.field public b:Lapaw;

.field public c:Lawfz;

.field public d:Lawga;

.field public e:[Lawgo;

.field public f:[B


# direct methods
.method public constructor <init>(Lawgb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmdv;->b:Lapaw;

    .line 6
    .line 7
    iput-object v0, p0, Lmdv;->c:Lawfz;

    .line 8
    .line 9
    iput-object v0, p0, Lmdv;->d:Lawga;

    .line 10
    .line 11
    iput-object v0, p0, Lmdv;->e:[Lawgo;

    .line 12
    .line 13
    iput-object v0, p0, Lmdv;->f:[B

    .line 14
    .line 15
    iput-object p1, p0, Lmdv;->a:Lawgb;

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
.method public final a()Lawga;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdv;->d:Lawga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmdv;->a:Lawgb;

    .line 6
    .line 7
    iget-object v0, v0, Lawgb;->d:Lawga;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lawga;->a:Lawga;

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lmdv;->d:Lawga;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmdv;->d:Lawga;

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
