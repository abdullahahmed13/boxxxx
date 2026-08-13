.class Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/qx$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$2;->this$0:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndependentViewClicked(II)V
    .locals 0

    return-void
.end method

.method public onRowClicked(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$2;->this$0:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->scalesAdapter:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView$ScalesAdapter;->setSelectedPosition(I)V

    return-void
.end method
