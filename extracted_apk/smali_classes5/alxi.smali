.class public final Lalxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/util/Rational;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalxi;->a:I

    iput-object p2, p0, Lalxi;->d:Ljava/lang/Object;

    iput p3, p0, Lalxi;->c:I

    iput p4, p0, Lalxi;->b:I

    return-void
.end method

.method public constructor <init>(Lafkf;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxi;->d:Ljava/lang/Object;

    iput p2, p0, Lalxi;->a:I

    iput p3, p0, Lalxi;->b:I

    iput p4, p0, Lalxi;->c:I

    return-void
.end method

.method public constructor <init>(Lalxj;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lalxi;->a:I

    iput p3, p0, Lalxi;->b:I

    iput p4, p0, Lalxi;->c:I

    iput-object p1, p0, Lalxi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxi;->d:Ljava/lang/Object;

    iput p2, p0, Lalxi;->b:I

    iput p3, p0, Lalxi;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lalxi;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxi;->d:Ljava/lang/Object;

    iput p2, p0, Lalxi;->b:I

    iput p3, p0, Lalxi;->c:I

    iput p4, p0, Lalxi;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lafke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalxi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafkf;

    .line 4
    .line 5
    iput-object v0, p1, Lafke;->c:Lafkf;

    .line 6
    .line 7
    iget v0, p0, Lalxi;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput v0, p1, Lafke;->b:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lalxi;->c:I

    .line 14
    .line 15
    iput v0, p1, Lafke;->a:I

    .line 16
    .line 17
    return-void
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
.end method
