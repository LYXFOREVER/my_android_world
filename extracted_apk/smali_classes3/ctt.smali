.class final Lctt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboy;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboy;

    .line 5
    .line 6
    invoke-direct {v0}, Lboy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lctt;->a:Lboy;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lctt;->b:[I

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
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctt;->d:I

    .line 3
    .line 4
    iput v0, p0, Lctt;->e:I

    .line 5
    .line 6
    iput v0, p0, Lctt;->f:I

    .line 7
    .line 8
    iput v0, p0, Lctt;->g:I

    .line 9
    .line 10
    iput v0, p0, Lctt;->h:I

    .line 11
    .line 12
    iput v0, p0, Lctt;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Lctt;->a:Lboy;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lboy;->G(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lctt;->c:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method
