.class public final Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$updateStylusSelectionState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/y40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;->updateStylusSelectionState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/pspdfkit/ui/toolbar/AnnotationToolbar$updateStylusSelectionState$1",
        "Lcom/pspdfkit/internal/y40;",
        "",
        "useStylusForAnnotating",
        "",
        "onStylusSettingChange",
        "(Z)V",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$updateStylusSelectionState$1;->this$0:Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStylusSettingChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/AnnotationToolbar$updateStylusSelectionState$1;->this$0:Lcom/pspdfkit/ui/toolbar/AnnotationToolbar;

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->stylusButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSelected(Z)V

    return-void
.end method
