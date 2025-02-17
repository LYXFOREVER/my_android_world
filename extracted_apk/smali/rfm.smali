.class public final Lrfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcls;


# instance fields
.field public final a:Lsfb;

.field public final b:Lsdk;


# direct methods
.method public constructor <init>(Lsfb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfm;->a:Lsfb;

    sget-object p1, Lsdk;->a:Lsdk;

    iput-object p1, p0, Lrfm;->b:Lsdk;

    return-void
.end method

.method private constructor <init>(Lsfb;Lsdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfm;->a:Lsfb;

    iput-object p2, p0, Lrfm;->b:Lsdk;

    return-void
.end method


# virtual methods
.method public final a(Lbclo;)Lbclr;
    .locals 2

    .line 1
    new-instance v0, Lnwq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnwq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbclo;->n(Lbcnx;)Lbclo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbclo;->v()Lbclo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Lsdk;)Lrfm;
    .locals 2

    .line 1
    new-instance v0, Lrfm;

    .line 2
    .line 3
    iget-object v1, p0, Lrfm;->a:Lsfb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lrfm;-><init>(Lsfb;Lsdk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
