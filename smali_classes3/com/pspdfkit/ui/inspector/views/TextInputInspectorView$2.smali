.class Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$2;
.super Lcom/pspdfkit/internal/c30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->init(Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$TextInputListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$2;->this$0:Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;

    invoke-direct {p0}, Lcom/pspdfkit/internal/c30;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$2;->this$0:Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->-$$Nest$msetValue(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;Ljava/lang/String;Z)V

    return-void
.end method
