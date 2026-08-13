.class Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$1;
.super Lcom/pspdfkit/internal/c30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->init(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-direct {p0}, Lcom/pspdfkit/internal/c30;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;

    invoke-static {p0}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;->-$$Nest$fgetoptionsAdapter(Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView;)Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/views/OptionPickerInspectorView$OptionsAdapter;->setFilter(Ljava/lang/String;)V

    return-void
.end method
