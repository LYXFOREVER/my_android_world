.class public interface abstract Laem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahi;


# static fields
.field public static final a:Lafm;

.field public static final b:Lafm;

.field public static final c:Lafm;

.field public static final d:Lafm;

.field public static final e:Lafm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lafm;

    .line 2
    .line 3
    const-class v1, Lain;

    .line 4
    .line 5
    const-string v2, "camerax.core.camera.useCaseConfigFactory"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laem;->a:Lafm;

    .line 12
    .line 13
    new-instance v0, Lafm;

    .line 14
    .line 15
    const-string v1, "camerax.core.camera.compatibilityId"

    .line 16
    .line 17
    const-class v2, Lage;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lafm;

    .line 23
    .line 24
    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 25
    .line 26
    const-class v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Laem;->b:Lafm;

    .line 32
    .line 33
    new-instance v0, Lafm;

    .line 34
    .line 35
    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 36
    .line 37
    const-class v2, Laht;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Laem;->c:Lafm;

    .line 43
    .line 44
    new-instance v0, Lafm;

    .line 45
    .line 46
    const-string v1, "camerax.core.camera.isZslDisabled"

    .line 47
    .line 48
    const-class v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lafm;

    .line 54
    .line 55
    const-string v1, "camerax.core.camera.isPostviewSupported"

    .line 56
    .line 57
    const-class v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Laem;->d:Lafm;

    .line 63
    .line 64
    new-instance v0, Lafm;

    .line 65
    .line 66
    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 67
    .line 68
    const-class v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lafm;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Laem;->e:Lafm;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public abstract a()Laht;
.end method
