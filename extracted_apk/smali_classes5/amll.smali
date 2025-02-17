.class public abstract Lamll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lamll;

.field public static final c:Lamll;

.field public static final d:Lamll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamlj;

    .line 2
    .line 3
    invoke-direct {v0}, Lamlj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamll;->b:Lamll;

    .line 7
    .line 8
    new-instance v0, Lamlk;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lamlk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lamll;->c:Lamll;

    .line 15
    .line 16
    new-instance v0, Lamlk;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lamlk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lamll;->d:Lamll;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lamll;
.end method

.method public abstract c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lamll;
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lamll;
.end method

.method public abstract e(ZZ)Lamll;
.end method

.method public abstract f(ZZ)Lamll;
.end method
