.class public Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;
.super Ljava/lang/Object;
.source "UsbConfiguration.java"


# instance fields
.field private handlePermissions:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;->handlePermissions:Z

    return-void
.end method


# virtual methods
.method public handlePermissions(Z)Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;->handlePermissions:Z

    return-object p0
.end method

.method isHandlePermissions()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;->handlePermissions:Z

    return p0
.end method
