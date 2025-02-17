.class public final synthetic Lazc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lazd;Laze;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhg;Ldix;I)V
    .locals 0

    .line 2
    iput p3, p0, Lazc;->c:I

    iput-object p1, p0, Lazc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lre;Lqt;I)V
    .locals 0

    .line 3
    iput p3, p0, Lazc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhn;Lbhe;)V
    .locals 2

    .line 1
    iget v0, p0, Lazc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lbhe;->ON_START:Lbhe;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lazc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbhg;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbhg;->c(Lbhm;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lazc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ldix;

    .line 22
    .line 23
    const-class p2, Lbhc;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ldix;->d(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lazc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lazc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lre;

    .line 34
    .line 35
    check-cast v0, Lqt;

    .line 36
    .line 37
    invoke-static {v1, v0, p1, p2}, Lqt;->$r8$lambda$4IRRzyoWeWaykEOcgWGjbNoGAkw(Lre;Lqt;Lbhn;Lbhe;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p1, Lbhe;->ON_DESTROY:Lbhe;

    .line 42
    .line 43
    if-ne p2, p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lazc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p0, Lazc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lazd;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lazd;->d(Laze;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
