.class public final Ltvz;
.super Lbdua;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

.field final synthetic d:Laapz;

.field public e:Laapz;


# direct methods
.method public constructor <init>(Laapz;Lbdtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvz;->d:Laapz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbdua;-><init>(Lbdtn;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ltvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltvz;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltvz;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Ltvz;->d:Laapz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Laapz;->v(Ljava/lang/String;Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;Lbdtn;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lbdrn;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lbdrn;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
