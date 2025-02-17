.class public interface abstract Lfmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfmi;

.field public static final b:Lfmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfmh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfmh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfmi;->a:Lfmi;

    .line 8
    .line 9
    new-instance v0, Lfmh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lfmh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfmi;->b:Lfmi;

    .line 16
    .line 17
    return-void
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
.method public abstract a(ILfli;)V
.end method
