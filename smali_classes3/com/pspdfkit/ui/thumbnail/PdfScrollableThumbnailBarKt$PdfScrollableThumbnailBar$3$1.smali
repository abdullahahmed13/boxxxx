.class final synthetic Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt;->PdfScrollableThumbnailBar(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;",
        "Lkotlin/Unit;",
        ">;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    const-string v5, "onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$PdfScrollableThumbnailBar$3$1;->invoke(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->onEvent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;)V

    return-void
.end method
