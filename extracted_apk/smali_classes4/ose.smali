.class public final Lose;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Liap;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Losb;

    .line 2
    .line 3
    invoke-direct {v0}, Losb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lose;->a:Liap;

    .line 7
    .line 8
    new-instance v1, Lazd;

    .line 9
    .line 10
    const-string v2, "Cast.API"

    .line 11
    .line 12
    sget-object v3, Loyq;->a:Liap;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lazd;-><init>(Ljava/lang/String;Liap;Liap;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
