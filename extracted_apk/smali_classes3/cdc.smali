.class public final Lcdc;
.super Lcdd;
.source "PG"


# instance fields
.field final a:J

.field final b:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcdc;-><init>(Lccu;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lccu;JJJJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcdd;-><init>(Lccu;JJ)V

    iput-wide p6, p0, Lcdc;->a:J

    iput-wide p8, p0, Lcdc;->b:J

    return-void
.end method
