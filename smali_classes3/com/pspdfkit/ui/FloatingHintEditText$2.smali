.class Lcom/pspdfkit/ui/FloatingHintEditText$2;
.super Lcom/pspdfkit/internal/c30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/FloatingHintEditText;->initFloatingHint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/FloatingHintEditText;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/FloatingHintEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/FloatingHintEditText$2;->this$0:Lcom/pspdfkit/ui/FloatingHintEditText;

    invoke-direct {p0}, Lcom/pspdfkit/internal/c30;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/FloatingHintEditText$2;->this$0:Lcom/pspdfkit/ui/FloatingHintEditText;

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/FloatingHintEditText;->-$$Nest$monTextChanged(Lcom/pspdfkit/ui/FloatingHintEditText;Landroid/text/Editable;)V

    return-void
.end method
