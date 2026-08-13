.class public Lcom/yubico/yubikit/android/transport/nfc/NfcReaderDispatcher;
.super Ljava/lang/Object;
.source "NfcReaderDispatcher.java"

# interfaces
.implements Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher;


# instance fields
.field private final adapter:Landroid/nfc/NfcAdapter;


# direct methods
.method public constructor <init>(Landroid/nfc/NfcAdapter;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcReaderDispatcher;->adapter:Landroid/nfc/NfcAdapter;

    return-void
.end method

.method private disableReaderMode(Landroid/app/Activity;)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcReaderDispatcher;->adapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {p0, p1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    return-void
.end method

.method private enableReaderMode(Landroid/app/Activity;Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher$OnTagHandler;)V
    .locals 3

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v1, "presence"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    invoke-virtual {p2}, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->isDisableNfcDiscoverySound()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x103

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 57
    :goto_0
    invoke-virtual {p2}, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->isSkipNdefCheck()Z

    move-result p2

    if-eqz p2, :cond_1

    or-int/lit16 v1, v1, 0x80

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcReaderDispatcher;->adapter:Landroid/nfc/NfcAdapter;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/yubico/yubikit/android/transport/nfc/NfcReaderDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/yubico/yubikit/android/transport/nfc/NfcReaderDispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher$OnTagHandler;)V

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public disable(Landroid/app/Activity;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/transport/nfc/NfcReaderDispatcher;->disableReaderMode(Landroid/app/Activity;)V

    return-void
.end method

.method public enable(Landroid/app/Activity;Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher$OnTagHandler;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/transport/nfc/NfcReaderDispatcher;->disableReaderMode(Landroid/app/Activity;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/yubico/yubikit/android/transport/nfc/NfcReaderDispatcher;->enableReaderMode(Landroid/app/Activity;Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher$OnTagHandler;)V

    return-void
.end method
