.class public Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;
.super Lqbs;
.source "PG"


# instance fields
.field private final listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqbs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;

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
.end method


# virtual methods
.method public onNewItem(ILcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/vision/barcode/Barcode;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;->onQrCodeDetected(Lcom/google/android/gms/vision/barcode/Barcode;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNewItem(ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1, p2}, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;->onNewItem(ILcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method
