.class public interface abstract Labjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Labjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labjb;

    .line 2
    .line 3
    invoke-direct {v0}, Labjb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labjc;->g:Labjc;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public abstract a(Laqks;)V
.end method

.method public abstract b(Ljava/util/List;)V
.end method

.method public abstract c(Laqks;Ljava/util/Map;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(Ljava/util/List;Ljava/util/Map;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(Ljava/util/List;Ljava/lang/Object;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
