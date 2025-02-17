.class final Lhju;
.super Lhas;
.source "PG"


# instance fields
.field private final a:Lhjh;


# direct methods
.method public constructor <init>(Lhjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhas;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhju;->a:Lhjh;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhju;->a:Lhjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhjh;->c()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final t(Lapuw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhju;->a:Lhjh;

    .line 2
    .line 3
    iget-object v1, v0, Lhjh;->c:Lapuw;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p1, Lapuw;->e:Z

    .line 11
    .line 12
    iget-boolean v1, v1, Lapuw;->e:Z

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lhjh;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
