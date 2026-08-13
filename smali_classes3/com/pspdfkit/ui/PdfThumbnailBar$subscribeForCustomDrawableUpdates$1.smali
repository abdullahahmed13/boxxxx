.class final Lcom/pspdfkit/ui/PdfThumbnailBar$subscribeForCustomDrawableUpdates$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/PdfThumbnailBar;->subscribeForCustomDrawableUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/PdfThumbnailBar$subscribeForCustomDrawableUpdates$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$subscribeForCustomDrawableUpdates$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailBar$subscribeForCustomDrawableUpdates$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$subscribeForCustomDrawableUpdates$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {v0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$get_thumbnailBarMode(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PdfThumbnailBar$subscribeForCustomDrawableUpdates$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar$subscribeForCustomDrawableUpdates$1;->this$0:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-static {p0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->access$getStateManager$p(Lcom/pspdfkit/ui/PdfThumbnailBar;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DrawableProvidersChanged;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent$DrawableProvidersChanged;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method
