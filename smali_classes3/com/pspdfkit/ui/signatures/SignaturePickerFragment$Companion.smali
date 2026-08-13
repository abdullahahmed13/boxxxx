.class public final Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J&\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;",
        "",
        "<init>",
        "()V",
        "LOG_TAG",
        "",
        "FRAGMENT_TAG",
        "STATE_WAITING_FOR_SIGNATURE_PICKER_DIALOG",
        "STATE_SIGNATURE_OPTIONS",
        "show",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "listener",
        "Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;",
        "signatureOptions",
        "Lcom/pspdfkit/ui/signatures/SignatureOptions;",
        "signatureStorage",
        "Lcom/pspdfkit/signatures/storage/SignatureStorage;",
        "restore",
        "dismiss",
        "findFragment",
        "Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;-><init>()V

    return-void
.end method

.method private final findFragment(Landroidx/fragment/app/FragmentManager;)Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;
    .locals 0

    .line 1
    const-string p0, "com.pspdfkit.ui.signatures.SignaturePickerFragment.FRAGMENT_TAG"

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    return-object p0
.end method

.method public static synthetic restore$default(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/signatures/storage/SignatureStorage;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    return-void
.end method

.method public static synthetic show$default(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/ui/signatures/SignatureOptions;Lcom/pspdfkit/signatures/storage/SignatureStorage;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/ui/signatures/SignatureOptions;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    return-void
.end method


# virtual methods
.method public final dismiss(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->findFragment(Landroidx/fragment/app/FragmentManager;)Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->finish()V

    :cond_0
    return-void
.end method

.method public final restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->restore$default(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/signatures/storage/SignatureStorage;ILjava/lang/Object;)V

    return-void
.end method

.method public final restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "fragmentManager"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->findFragment(Landroidx/fragment/app/FragmentManager;)Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->setOnSignaturePickedListener(Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V

    .line 6
    invoke-static {p0, p3}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$setSignatureStorage$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->show$default(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/ui/signatures/SignatureOptions;Lcom/pspdfkit/signatures/storage/SignatureStorage;ILjava/lang/Object;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/ui/signatures/SignatureOptions;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->show$default(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/ui/signatures/SignatureOptions;Lcom/pspdfkit/signatures/storage/SignatureStorage;ILjava/lang/Object;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/ui/signatures/SignatureOptions;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->findFragment(Landroidx/fragment/app/FragmentManager;)Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-direct {p0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->setOnSignaturePickedListener(Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V

    .line 9
    invoke-static {p0, p4}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$setSignatureStorage$p(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    .line 10
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string p4, "STATE_SIGNATURE_OPTIONS"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    const-string p2, "com.pspdfkit.ui.signatures.SignaturePickerFragment.FRAGMENT_TAG"

    invoke-static {p1, p0, p2}, Lcom/pspdfkit/internal/fi;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
