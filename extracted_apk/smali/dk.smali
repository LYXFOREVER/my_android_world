.class public final Ldk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lce;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lbhf;

.field public i:Lbhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILce;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldk;->a:I

    iput-object p2, p0, Ldk;->b:Lce;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldk;->c:Z

    sget-object p1, Lbhf;->e:Lbhf;

    iput-object p1, p0, Ldk;->h:Lbhf;

    iput-object p1, p0, Ldk;->i:Lbhf;

    return-void
.end method

.method public constructor <init>(ILce;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldk;->a:I

    iput-object p2, p0, Ldk;->b:Lce;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldk;->c:Z

    sget-object p1, Lbhf;->e:Lbhf;

    iput-object p1, p0, Ldk;->h:Lbhf;

    iput-object p1, p0, Ldk;->i:Lbhf;

    return-void
.end method
