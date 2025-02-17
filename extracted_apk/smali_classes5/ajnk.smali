.class public final Lajnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajga;


# instance fields
.field public final a:Laizw;


# direct methods
.method public constructor <init>(Lajib;Lawsh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lajnj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lajnj;

    .line 9
    .line 10
    iget-object p1, p1, Lajnj;->a:Laizw;

    .line 11
    .line 12
    iput-object p1, p0, Lajnk;->a:Laizw;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Laizw;

    .line 16
    .line 17
    invoke-direct {p1}, Laizw;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lajnk;->a:Laizw;

    .line 21
    .line 22
    iget v0, p2, Lawsh;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Lajax;

    .line 29
    .line 30
    invoke-direct {v0}, Lajax;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lawsh;->c:Lawnb;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lawnb;->a:Lawnb;

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListGhostCardRendererOuterClass;->sectionListGhostCardRenderer:Laooo;

    .line 40
    .line 41
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Laool;->d(Laooo;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Laool;->l:Laood;

    .line 49
    .line 50
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-object p2, v1, Laooo;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    invoke-virtual {v0, p2}, Lajax;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Laizw;->m(Laize;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final a()Laize;
    .locals 1

    .line 1
    iget-object v0, p0, Lajnk;->a:Laizw;

    .line 2
    .line 3
    return-object v0
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

.method public final eD(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final kk()Lajib;
    .locals 2

    .line 1
    new-instance v0, Lajnj;

    .line 2
    .line 3
    iget-object v1, p0, Lajnk;->a:Laizw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajnj;-><init>(Laizw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final mm()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
