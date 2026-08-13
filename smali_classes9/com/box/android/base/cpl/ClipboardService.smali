.class public final Lcom/box/android/base/cpl/ClipboardService;
.super Ljava/lang/Object;
.source "IClipboardService.kt"

# interfaces
.implements Lcom/box/android/base/cpl/IClipboardService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/base/cpl/ClipboardService;",
        "Lcom/box/android/base/cpl/IClipboardService;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "clipboardManager",
        "Landroid/content/ClipboardManager;",
        "getClipboardManager",
        "()Landroid/content/ClipboardManager;",
        "clipboardManager$delegate",
        "Lkotlin/Lazy;",
        "copyTextToClipboard",
        "",
        "textToCopy",
        "",
        "label",
        "getTextFromClipboard",
        "getHtmlTextFromClipboard",
        "hasPasteData",
        "",
        "shouldShowCopyNotification",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clipboardManager$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$8xtSCfI9Pef3n0yQnePJwYoMhnc(Lcom/box/android/base/cpl/ClipboardService;)Landroid/content/ClipboardManager;
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/cpl/ClipboardService;->clipboardManager_delegate$lambda$0(Lcom/box/android/base/cpl/ClipboardService;)Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/cpl/ClipboardService;->context:Landroid/content/Context;

    .line 29
    new-instance p1, Lcom/box/android/base/cpl/ClipboardService$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/base/cpl/ClipboardService$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/cpl/ClipboardService;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/cpl/ClipboardService;->clipboardManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final clipboardManager_delegate$lambda$0(Lcom/box/android/base/cpl/ClipboardService;)Landroid/content/ClipboardManager;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/box/android/base/cpl/ClipboardService;->context:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/ClipboardManager;

    return-object p0
.end method

.method private final getClipboardManager()Landroid/content/ClipboardManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/base/cpl/ClipboardService;->clipboardManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    return-object p0
.end method


# virtual methods
.method public copyTextToClipboard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "textToCopy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p2, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 33
    invoke-direct {p0}, Lcom/box/android/base/cpl/ClipboardService;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    return-void
.end method

.method public getHtmlTextFromClipboard()Ljava/lang/String;
    .locals 3

    .line 42
    invoke-direct {p0}, Lcom/box/android/base/cpl/ClipboardService;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    iget-object p0, p0, Lcom/box/android/base/cpl/ClipboardService;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/ClipData$Item;->coerceToHtmlText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getTextFromClipboard()Ljava/lang/String;
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/box/android/base/cpl/ClipboardService;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    iget-object p0, p0, Lcom/box/android/base/cpl/ClipboardService;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public hasPasteData()Z
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/box/android/base/cpl/ClipboardService;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->hasPrimaryClip(Landroid/content/ClipboardManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/box/android/base/cpl/ClipboardService;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->getPrimaryClipDescription(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 49
    const-string/jumbo v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "text/html"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public shouldShowCopyNotification()Z
    .locals 1

    .line 53
    sget-object p0, Lcom/box/android/common/utilities/SdkVersionProvider;->INSTANCE:Lcom/box/android/common/utilities/SdkVersionProvider;

    invoke-virtual {p0}, Lcom/box/android/common/utilities/SdkVersionProvider;->getSdkVersion()I

    move-result p0

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
