.class final synthetic Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$ScrollableThumbnailItem$3$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt;->ScrollableThumbnailItem(ILcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;ZLcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;ZZZILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/pspdfkit/internal/x7;",
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

    const-class v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    const-string v5, "acquireLeaseOrNull()Lcom/pspdfkit/internal/utilities/bitmap/BitmapLease;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "acquireLeaseOrNull"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/pspdfkit/internal/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/v7;->acquireLeaseOrNull()Lcom/pspdfkit/internal/x7;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfScrollableThumbnailBarKt$ScrollableThumbnailItem$3$1$1;->invoke()Lcom/pspdfkit/internal/x7;

    move-result-object p0

    return-object p0
.end method
