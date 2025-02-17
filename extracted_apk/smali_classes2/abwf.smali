.class public abstract Labwf;
.super Labvu;
.source "PG"


# instance fields
.field private final a:Laoqc;


# direct methods
.method public constructor <init>(Laheq;Lafww;Ljava/lang/String;Laoqc;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Labwf;-><init>(Laheq;Lafww;Ljava/lang/String;Laoqc;Z)V

    return-void
.end method

.method public constructor <init>(Laheq;Lafww;Ljava/lang/String;Laoqc;Z)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Labvu;-><init>(Ljava/lang/String;Laheq;Lafww;IZ)V

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labwf;->a:Laoqc;

    return-void
.end method


# virtual methods
.method public final a()Laoqc;
    .locals 1

    .line 1
    iget-object v0, p0, Labwf;->a:Laoqc;

    .line 2
    .line 3
    invoke-interface {v0}, Laoqc;->clone()Laoqc;

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
