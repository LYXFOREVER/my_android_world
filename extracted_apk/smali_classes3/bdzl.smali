.class public final Lbdzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbefc;

.field public static final b:Lbefc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbefc;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbefc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbdzl;->a:Lbefc;

    .line 9
    .line 10
    new-instance v0, Lbefc;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbefc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbdzl;->b:Lbefc;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
