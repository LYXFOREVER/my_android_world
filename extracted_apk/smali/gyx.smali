.class final Lgyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbely;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Laorm;->e:Laorm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Laorm;->c:Laorm;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lbely;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1, v2, v3}, Lbely;-><init>(Laorm;Ljava/lang/Object;Laorm;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v4, Lgyx;->a:Lbely;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
