.class public final Lrdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator;

.field public static final b:Lrdp;

.field public static final c:Lrdp;

.field public static final d:Lrdp;

.field public static final e:Lrdp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-object v0, Lrdj;->a:Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator;

    .line 10
    .line 11
    new-instance v0, Lrdt;

    .line 12
    .line 13
    invoke-direct {v0}, Lrdt;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrdj;->b:Lrdp;

    .line 17
    .line 18
    new-instance v0, Lrdq;

    .line 19
    .line 20
    invoke-direct {v0}, Lrdq;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrdj;->c:Lrdp;

    .line 24
    .line 25
    new-instance v0, Lrdr;

    .line 26
    .line 27
    invoke-direct {v0}, Lrdr;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lrdj;->d:Lrdp;

    .line 31
    .line 32
    new-instance v0, Lrds;

    .line 33
    .line 34
    invoke-direct {v0}, Lrds;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lrdj;->e:Lrdp;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Lsfc;

    .line 41
    .line 42
    const-string v1, "Failed to get `AccessibilityAggregator` instance for applying accessibility properties."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method
