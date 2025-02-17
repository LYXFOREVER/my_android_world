.class public final synthetic Lpyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeb;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyv;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "DROP_BOX"

    .line 7
    .line 8
    iput-object p1, p0, Lpyv;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lpyv;->c:[I

    .line 11
    .line 12
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpzb;

    .line 2
    .line 3
    sget v0, Lpyx;->a:I

    .line 4
    .line 5
    new-instance v0, Lpyz;

    .line 6
    .line 7
    check-cast p2, Lck;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lpyz;-><init>(Lck;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lpex;->E()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpza;

    .line 17
    .line 18
    iget-object p2, p0, Lpyv;->b:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lfvw;->eS()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lfvy;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "__internal.external_ids#"

    .line 32
    .line 33
    iget-object v2, p0, Lpyv;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lpyv;->c:[I

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p2, v1}, Lfvw;->eU(ILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
