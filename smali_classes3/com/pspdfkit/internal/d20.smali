.class public final Lcom/pspdfkit/internal/d20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeLicense;->license()Lcom/pspdfkit/internal/jni/NativeLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeLicense;->signatureFeatureAvailability()Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;->ELECTRONICSIGNATURES:Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    monitor-exit v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSignatureColorOptions()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSignatureCreationModes()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-direct {v2, v3, v4, v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;-><init>(Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getSignatureStorage()Lcom/pspdfkit/signatures/storage/SignatureStorage;

    move-result-object p0

    .line 16
    invoke-static {v1, p1, v2, p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    return-void

    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    sget-object v1, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->Companion:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v3, Lcom/pspdfkit/ui/signatures/SignatureOptions;

    .line 43
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSignaturePickerOrientation()Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object v0

    .line 45
    invoke-direct {v3, v4, v0}, Lcom/pspdfkit/ui/signatures/SignatureOptions;-><init>(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;)V

    .line 49
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getSignatureStorage()Lcom/pspdfkit/signatures/storage/SignatureStorage;

    move-result-object p0

    .line 50
    invoke-virtual {v1, v2, p1, v3, p0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/ui/signatures/SignatureOptions;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    return-void

    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v1

    throw p0
.end method
