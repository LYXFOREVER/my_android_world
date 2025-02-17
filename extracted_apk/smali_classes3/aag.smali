.class public interface abstract Laag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lage;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lage;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Laag;->a:Lage;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public abstract a()Lage;
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
.end method
