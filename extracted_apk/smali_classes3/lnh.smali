.class public final Llnh;
.super Lajdt;
.source "PG"


# instance fields
.field private final a:Lajax;


# direct methods
.method public constructor <init>(Lawrg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajdt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajax;

    .line 5
    .line 6
    invoke-direct {v0}, Lajax;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llnh;->a:Lajax;

    .line 10
    .line 11
    iget-object v1, p1, Lawrg;->b:Lawnb;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lawnb;->a:Lawnb;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GeoSearchDetailsRendererOuterClass;->geoSearchDetailsRenderer:Laooo;

    .line 18
    .line 19
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Laool;->l:Laood;

    .line 27
    .line 28
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lawrg;->b:Lawnb;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lawnb;->a:Lawnb;

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GeoSearchDetailsRendererOuterClass;->geoSearchDetailsRenderer:Laooo;

    .line 43
    .line 44
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Laool;->l:Laood;

    .line 52
    .line 53
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, v1, Laooo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-virtual {v0, p1}, Lajax;->add(Ljava/lang/Object;)Z

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
    .line 84
    .line 85
.end method


# virtual methods
.method public final a()Laize;
    .locals 1

    .line 1
    iget-object v0, p0, Llnh;->a:Lajax;

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
.end method
