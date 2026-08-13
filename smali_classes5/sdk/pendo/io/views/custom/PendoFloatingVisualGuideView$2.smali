.class Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->setupAccessibilityIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;


# direct methods
.method constructor <init>(Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$2;->this$0:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView$2;->this$0:Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;

    iget-object p0, p0, Lsdk/pendo/io/views/custom/PendoFloatingVisualGuideView;->mAnchorViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;)V

    return-void
.end method
