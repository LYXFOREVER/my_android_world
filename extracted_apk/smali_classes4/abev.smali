.class public final Labev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajet;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labew;I)V
    .locals 0

    .line 1
    iput p2, p0, Labev;->b:I

    iput-object p1, p0, Labev;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liec;I)V
    .locals 0

    .line 2
    iput p2, p0, Labev;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labev;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyog;Laihw;)V
    .locals 1

    .line 1
    iget p2, p0, Labev;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Labev;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Liec;

    .line 8
    .line 9
    iget-object p2, p2, Liec;->a:Lytb;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Labev;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Labew;

    .line 19
    .line 20
    iget-object v0, v0, Labew;->b:Lytb;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lytb;->a(Ljava/lang/Throwable;)Lywz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lywz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Labao;

    .line 29
    .line 30
    iget-object p2, p2, Labao;->n:Ladmx;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, v0}, Labew;->Y(Ladmx;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of p1, p1, Lynu;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Labev;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Labew;

    .line 44
    .line 45
    iget-object p1, p1, Labew;->v:Llvj;

    .line 46
    .line 47
    invoke-virtual {p1}, Llvj;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
