.class public final Loum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:J


# instance fields
.field public final b:Louw;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loyr;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loyr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Loum;->a:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Louw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Loum;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Loum;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Loum;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Loum;->l:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Loum;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Loum;->n:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Loum;->o:I

    .line 20
    .line 21
    sget-wide v0, Loum;->a:J

    .line 22
    .line 23
    iput-wide v0, p0, Loum;->e:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Loum;->f:I

    .line 27
    .line 28
    iput-object p1, p0, Loum;->b:Louw;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Louw;)Loum;
    .locals 5

    .line 1
    new-instance v0, Loum;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loum;-><init>(Louw;)V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Loum;->a:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    sput-wide v1, Loum;->a:J

    .line 12
    .line 13
    return-object v0
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
    .line 28
    .line 29
    .line 30
.end method
