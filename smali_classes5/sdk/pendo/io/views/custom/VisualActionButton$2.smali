.class Lsdk/pendo/io/views/custom/VisualActionButton$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/views/custom/VisualActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/views/custom/VisualActionButton;


# direct methods
.method constructor <init>(Lsdk/pendo/io/views/custom/VisualActionButton;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/views/custom/VisualActionButton$2;->this$0:Lsdk/pendo/io/views/custom/VisualActionButton;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/views/custom/VisualActionButton$2;->this$0:Lsdk/pendo/io/views/custom/VisualActionButton;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
