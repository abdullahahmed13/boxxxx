.class public final Lcom/microsoft/intune/mam/client/content/MAMClipboard;
.super Ljava/lang/Object;
.source "MAMClipboard.java"


# static fields
.field private static sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBehavior()Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;
    .locals 1

    .line 94
    sget-object v0, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;

    return-object v0
.end method

.method public static getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;
    .locals 1

    .line 27
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->getBehavior()Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;->getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static getPrimaryClipDescription(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;
    .locals 1

    .line 36
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->getBehavior()Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;->getPrimaryClipDescription(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public static getText(Landroid/content/ClipboardManager;)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->getBehavior()Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;->getText(Landroid/content/ClipboardManager;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static hasPrimaryClip(Landroid/content/ClipboardManager;)Z
    .locals 1

    .line 57
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->getBehavior()Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;->hasPrimaryClip(Landroid/content/ClipboardManager;)Z

    move-result p0

    return p0
.end method

.method public static hasText(Landroid/content/ClipboardManager;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->getBehavior()Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;->hasText(Landroid/content/ClipboardManager;)Z

    move-result p0

    return p0
.end method

.method public static setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->getBehavior()Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    return-void
.end method

.method public static setText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->getBehavior()Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/ClipboardBehavior;->setText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    return-void
.end method
