.class public interface abstract Lacp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lacp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lacm;->a:I

    .line 2
    .line 3
    new-instance v0, Lafb;

    .line 4
    .line 5
    sget v1, Lacn;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lafb;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lacp;->b:Lacp;

    .line 13
    .line 14
    new-instance v0, Lafb;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lafb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Laibw;)Laco;
.end method
