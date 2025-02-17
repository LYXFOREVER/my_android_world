.class public Laifi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laifg;

.field public final b:Laifn;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method private constructor <init>(Laifg;Laifn;ZZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifi;->a:Laifg;

    iput-object p2, p0, Laifi;->b:Laifn;

    iput-boolean p3, p0, Laifi;->c:Z

    iput-boolean p4, p0, Laifi;->d:Z

    iput-boolean p5, p0, Laifi;->e:Z

    iput-wide p6, p0, Laifi;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Laifg;Laifn;ZZZJLaifj;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Laifi;-><init>(Laifg;Laifn;ZZZJ)V

    return-void
.end method
