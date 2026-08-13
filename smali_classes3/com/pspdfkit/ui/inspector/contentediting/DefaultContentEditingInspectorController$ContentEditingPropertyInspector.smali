.class public Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;
.super Lcom/pspdfkit/ui/inspector/PropertyInspector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentEditingPropertyInspector"
.end annotation


# instance fields
.field private wasClosedByBackButton:Z

.field private wasClosedByCloseButton:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;->wasClosedByBackButton:Z

    .line 5
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;->wasClosedByCloseButton:Z

    return-void
.end method


# virtual methods
.method public onBackButtonClicked()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;->wasClosedByBackButton:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->cancel()V

    return v0
.end method

.method public onCloseButtonClicked()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;->wasClosedByCloseButton:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->cancel()V

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->reset()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;->wasClosedByBackButton:Z

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;->wasClosedByCloseButton:Z

    return-void
.end method

.method public wasClosedByBackButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;->wasClosedByBackButton:Z

    return p0
.end method

.method public wasClosedByCloseButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;->wasClosedByCloseButton:Z

    return p0
.end method
