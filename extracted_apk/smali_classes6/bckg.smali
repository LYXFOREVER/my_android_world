.class public final Lbckg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lanvj;


# instance fields
.field public final a:Lbcke;

.field public b:J

.field public c:J

.field public final d:Lbcgk;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanvj;

    .line 2
    .line 3
    sget-object v1, Lbcke;->a:Lbcke;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanvj;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbckg;->f:Lanvj;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Linternal/org/jni_zero/JniUtil;->f()Lbcgk;

    move-result-object v0

    iput-object v0, p0, Lbckg;->d:Lbcgk;

    .line 2
    sget-object v0, Lbcke;->a:Lbcke;

    iput-object v0, p0, Lbckg;->a:Lbcke;

    return-void
.end method

.method public constructor <init>(Lbcke;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Linternal/org/jni_zero/JniUtil;->f()Lbcgk;

    move-result-object v0

    iput-object v0, p0, Lbckg;->d:Lbcgk;

    iput-object p1, p0, Lbckg;->a:Lbcke;

    return-void
.end method
