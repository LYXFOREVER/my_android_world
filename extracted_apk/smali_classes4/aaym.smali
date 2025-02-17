.class final Laaym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbely;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Laorm;->i:Laorm;

    .line 2
    .line 3
    sget-object v1, Laorm;->e:Laorm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lbely;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-direct {v3, v0, v4, v1, v2}, Lbely;-><init>(Laorm;Ljava/lang/Object;Laorm;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v3, Laaym;->a:Lbely;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
