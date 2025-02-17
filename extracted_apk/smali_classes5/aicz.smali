.class public final Laicz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laicz;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laicz;

    .line 2
    .line 3
    invoke-direct {v0}, Laicz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laicz;->a:Laicz;

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
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laicz;->b:I

    const/16 v0, 0x22

    iput v0, p0, Laicz;->c:I

    const/16 v0, 0x5f

    iput v0, p0, Laicz;->d:I

    const/16 v0, 0x32

    iput v0, p0, Laicz;->e:I

    return-void
.end method

.method public constructor <init>(Laicz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laicz;->b:I

    const/16 v0, 0x22

    iput v0, p0, Laicz;->c:I

    const/16 v0, 0x5f

    iput v0, p0, Laicz;->d:I

    const/16 v0, 0x32

    iput v0, p0, Laicz;->e:I

    iget v0, p1, Laicz;->b:I

    iput v0, p0, Laicz;->b:I

    .line 3
    iget v0, p1, Laicz;->c:I

    iput v0, p0, Laicz;->c:I

    .line 4
    iget v0, p1, Laicz;->d:I

    iput v0, p0, Laicz;->d:I

    .line 5
    iget v0, p1, Laicz;->e:I

    iput v0, p0, Laicz;->e:I

    .line 6
    iget v0, p1, Laicz;->f:I

    iput v0, p0, Laicz;->f:I

    .line 7
    iget p1, p1, Laicz;->g:I

    iput p1, p0, Laicz;->g:I

    return-void
.end method
