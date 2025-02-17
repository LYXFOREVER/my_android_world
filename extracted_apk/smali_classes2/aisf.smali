.class public final synthetic Laisf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Laisg;->a:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method public static a(Labjx;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Labjx;->bB()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static b(Lbdrd;Labjx;)Lcom/google/android/libraries/elements/interfaces/ThemeStore;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbdrd;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labuq;

    .line 6
    .line 7
    invoke-virtual {p0}, Labuq;->a()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->S:I

    .line 12
    .line 13
    invoke-static {p0}, Lapki;->a(I)Lapki;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lapki;->a:Lapki;

    .line 20
    .line 21
    :cond_0
    iget p0, p0, Lapki;->d:I

    .line 22
    .line 23
    int-to-long v0, p0

    .line 24
    sget p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->a:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(J)Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Labjx;->bB()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/libraries/elements/NativeThemeProviderWrapper;->nativeUpdateStore(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p0
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
.end method
