.class public final Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/thumbnail/PdfThumbnailBarController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/PdfThumbnailBar;->createControllerForCompose()Lcom/pspdfkit/ui/thumbnail/PdfThumbnailBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0019H\u0016J\u0008\u0010\"\u001a\u00020\u0017H\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0017H\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0016J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0019H\u0016J\u0008\u0010(\u001a\u00020\u0019H\u0016J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0019H\u0016J\u0008\u0010*\u001a\u00020\u0017H\u0016J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0017H\u0016\u00a8\u0006-"
    }
    d2 = {
        "com/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1",
        "Lcom/pspdfkit/ui/thumbnail/PdfThumbnailBarController;",
        "setDrawableProviders",
        "",
        "drawableProviders",
        "",
        "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
        "getDocumentListener",
        "Lcom/pspdfkit/listeners/DocumentListener;",
        "setDocument",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "configuration",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "addOnVisibilityChangedListener",
        "listener",
        "Lcom/pspdfkit/listeners/OnVisibilityChangedListener;",
        "removeOnVisibilityChangedListener",
        "setOnPageChangedListener",
        "onPageChangedListener",
        "Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;",
        "clearDocument",
        "isBackgroundTransparent",
        "",
        "getBackgroundColor",
        "",
        "setBackgroundColor",
        "backgroundColor",
        "getThumbnailWidth",
        "setThumbnailWidth",
        "thumbnailWidth",
        "getThumbnailHeight",
        "setThumbnailHeight",
        "thumbnailHeight",
        "isUsingPageAspectRatio",
        "setUsePageAspectRatio",
        "usePageAspectRatio",
        "getThumbnailBorderColor",
        "setThumbnailBorderColor",
        "borderColor",
        "getSelectedThumbnailBorderColor",
        "setSelectedThumbnailBorderColor",
        "isRedactionAnnotationPreviewEnabled",
        "setRedactionAnnotationPreviewEnabled",
        "enable",
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
.field final synthetic this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfThumbnailBar;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public clearDocument()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->clearDocument()V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getBackgroundColor()I

    move-result p0

    return p0
.end method

.method public getDocumentListener()Lcom/pspdfkit/listeners/DocumentListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getComposeDocumentListener$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/PdfThumbnailBar$composeDocumentListener$1;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedThumbnailBorderColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailSelectedBorderColor()I

    move-result p0

    return p0
.end method

.method public getThumbnailBorderColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailBorderColor()I

    move-result p0

    return p0
.end method

.method public getThumbnailHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailHeight()I

    move-result p0

    return p0
.end method

.method public getThumbnailWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getUsePageAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 5
    iget p0, p0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int p0, p0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailWidth()I

    move-result p0

    return p0
.end method

.method public isBackgroundTransparent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getBackgroundColor()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRedactionAnnotationPreviewEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isRedactionPreviewEnabled()Z

    move-result p0

    return p0
.end method

.method public isUsingPageAspectRatio()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getUsePageAspectRatio()Z

    move-result p0

    return p0
.end method

.method public removeOnVisibilityChangedListener(Lcom/pspdfkit/listeners/OnVisibilityChangedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$BackgroundColorChanged;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$BackgroundColorChanged;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setDocument(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    return-void
.end method

.method public setDrawableProviders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DrawableProvidersChanged;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DrawableProvidersChanged;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public setOnPageChangedListener(Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$setOnPageChangedListener$p(Lcom/pspdfkit/ui/PdfThumbnailBar;Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;)V

    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$RedactionPreviewChanged;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$RedactionPreviewChanged;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public setSelectedThumbnailBorderColor(I)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {v1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v2

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThemeChanged;

    const v27, 0xfffff7

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v6, p1

    invoke-static/range {v2 .. v28}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->copy$default(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;IIIIIIZIIIIIIFIFFFFFFFFFILjava/lang/Object;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThemeChanged;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public setThumbnailBorderColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailBorderColorChanged;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailBorderColorChanged;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public setThumbnailHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailWidth()I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    new-instance v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;

    invoke-direct {v1, v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public setThumbnailWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailHeight()I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    new-instance v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;

    invoke-direct {v1, p1, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$ThumbnailSizeChanged;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method

.method public setUsePageAspectRatio(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$createControllerForCompose$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$UsePageAspectRatioChanged;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$UsePageAspectRatioChanged;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method
