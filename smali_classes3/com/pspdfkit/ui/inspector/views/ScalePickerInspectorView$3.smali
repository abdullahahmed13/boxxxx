.class Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->prepareValueTexts(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignore:Z

.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$3;->this$0:Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$3;->ignore:Z

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$3;->ignore:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$3;->ignore:Z

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$3;->this$0:Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;

    invoke-static {p2, p1}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->-$$Nest$monValueEditTextViewUpdated(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;Z)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$3;->ignore:Z

    :cond_0
    return-void
.end method
