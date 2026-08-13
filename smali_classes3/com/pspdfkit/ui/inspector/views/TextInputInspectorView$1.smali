.class Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->init(Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$TextInputListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private originalSoftInputMode:I

.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x10

    .line 3
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/hn;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$1;->originalSoftInputMode:I

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$1;->originalSoftInputMode:I

    invoke-static {p1, p2}, Lcom/pspdfkit/internal/hn;->a(Landroid/content/Context;I)I

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;

    invoke-static {p0}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->-$$Nest$fgeteditText(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;)Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    return-void
.end method
