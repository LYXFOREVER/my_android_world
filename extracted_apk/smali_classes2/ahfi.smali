.class public final Lahfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfj;


# static fields
.field public static final a:Lamno;


# instance fields
.field public final b:Lahex;

.field public c:Lahfe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lahsp;->a:Lahsp;

    .line 2
    .line 3
    sget-object v1, Lahfm;->a:Lahfm;

    .line 4
    .line 5
    sget-object v2, Lahsp;->b:Lahsp;

    .line 6
    .line 7
    sget-object v3, Lahfm;->b:Lahfm;

    .line 8
    .line 9
    sget-object v4, Lahsp;->d:Lahsp;

    .line 10
    .line 11
    sget-object v5, Lahfm;->c:Lahfm;

    .line 12
    .line 13
    sget-object v6, Lahsp;->e:Lahsp;

    .line 14
    .line 15
    sget-object v7, Lahfm;->d:Lahfm;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lamno;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lahfi;->a:Lamno;

    .line 22
    .line 23
    return-void
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

.method public constructor <init>(Lahex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahfi;->b:Lahex;

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
.end method


# virtual methods
.method public final a(Laqks;)Lahff;
    .locals 2

    .line 1
    iget-object v0, p0, Lahfi;->c:Lahfe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahff;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, p1}, Lahff;-><init>(Ladob;Laqks;Laqks;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lahfe;->a(Laqks;)Lahff;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
