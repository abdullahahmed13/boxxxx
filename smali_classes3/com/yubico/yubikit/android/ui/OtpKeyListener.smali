.class public Lcom/yubico/yubikit/android/ui/OtpKeyListener;
.super Ljava/lang/Object;
.source "OtpKeyListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/android/ui/OtpKeyListener$OtpListener;
    }
.end annotation


# static fields
.field private static final OTP_DELAY_MS:I = 0x3e8

.field private static final YUBICO_VID:I = 0x1050


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final inputBuffers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/yubico/yubikit/android/ui/OtpKeyListener$OtpListener;


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/android/ui/OtpKeyListener$OtpListener;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yubico/yubikit/android/ui/OtpKeyListener;->inputBuffers:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yubico/yubikit/android/ui/OtpKeyListener;->handler:Landroid/os/Handler;

    .line 38
    iput-object p1, p0, Lcom/yubico/yubikit/android/ui/OtpKeyListener;->listener:Lcom/yubico/yubikit/android/ui/OtpKeyListener$OtpListener;

    return-void
.end method


# virtual methods
.method synthetic lambda$onKeyEvent$0$com-yubico-yubikit-android-ui-OtpKeyListener(I)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/OtpKeyListener;->inputBuffers:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/yubico/yubikit/android/ui/OtpKeyListener;->listener:Lcom/yubico/yubikit/android/ui/OtpKeyListener$OtpListener;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yubico/yubikit/android/ui/OtpKeyListener$OtpListener;->onCaptureComplete(Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/OtpKeyListener;->inputBuffers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x1050

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 52
    iget-object v2, p0, Lcom/yubico/yubikit/android/ui/OtpKeyListener;->inputBuffers:Landroid/util/SparseArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x42

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0xa0

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 61
    iget-object v3, p0, Lcom/yubico/yubikit/android/ui/OtpKeyListener;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/yubico/yubikit/android/ui/OtpKeyListener$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lcom/yubico/yubikit/android/ui/OtpKeyListener$$ExternalSyntheticLambda0;-><init>(Lcom/yubico/yubikit/android/ui/OtpKeyListener;I)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    iget-object v3, p0, Lcom/yubico/yubikit/android/ui/OtpKeyListener;->listener:Lcom/yubico/yubikit/android/ui/OtpKeyListener$OtpListener;

    invoke-interface {v3}, Lcom/yubico/yubikit/android/ui/OtpKeyListener$OtpListener;->onCaptureStarted()V

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/OtpKeyListener;->inputBuffers:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yubico/yubikit/android/ui/OtpKeyListener;->listener:Lcom/yubico/yubikit/android/ui/OtpKeyListener$OtpListener;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/yubico/yubikit/android/ui/OtpKeyListener$OtpListener;->onCaptureComplete(Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/OtpKeyListener;->inputBuffers:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->delete(I)V

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
