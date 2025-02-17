.class public final Lbbtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamit;


# static fields
.field public static final a:Lbbtr;


# instance fields
.field private final b:Lamit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbtr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbtr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbtr;->a:Lbbtr;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbtt;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbtt;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lamiw;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lamiw;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbbtr;->b:Lamit;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lbbtr;->a:Lbbtr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbtr;->b()Lbbts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbbts;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbtr;->b()Lbbts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final b()Lbbts;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtr;->b:Lamit;

    .line 2
    .line 3
    check-cast v0, Lamiw;

    .line 4
    .line 5
    iget-object v0, v0, Lamiw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbbts;

    .line 8
    .line 9
    return-object v0
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
