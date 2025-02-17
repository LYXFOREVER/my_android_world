.class public interface abstract Leny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Leny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lenx;->a:I

    .line 2
    .line 3
    new-instance v0, Leoa;

    .line 4
    .line 5
    invoke-direct {v0}, Leoa;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Leoa;->a()Leoc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Leny;->b:Leny;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
