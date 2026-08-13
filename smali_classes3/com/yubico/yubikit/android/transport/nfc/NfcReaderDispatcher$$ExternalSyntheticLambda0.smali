.class public final synthetic Lcom/yubico/yubikit/android/transport/nfc/NfcReaderDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher$OnTagHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher$OnTagHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcReaderDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher$OnTagHandler;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcReaderDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher$OnTagHandler;

    invoke-interface {p0, p1}, Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher$OnTagHandler;->onTag(Landroid/nfc/Tag;)V

    return-void
.end method
