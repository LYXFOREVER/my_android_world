.class public interface abstract Lagh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahi;


# static fields
.field public static final C:Lafm;

.field public static final D:Lafm;

.field public static final o:Lafm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lafm;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageInput.inputFormat"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lagh;->C:Lafm;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lafm;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageInput.secondaryInputFormat"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lagh;->D:Lafm;

    .line 23
    .line 24
    new-instance v0, Lafm;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    .line 27
    .line 28
    const-class v2, Laav;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lagh;->o:Lafm;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c()I
.end method

.method public abstract f()Laav;
.end method

.method public abstract t()Z
.end method
