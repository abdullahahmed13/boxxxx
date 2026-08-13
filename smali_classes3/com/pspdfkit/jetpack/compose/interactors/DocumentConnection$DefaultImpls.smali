.class public final Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static synthetic getPdfUI$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "v2024.9: Will be removed in 2025."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pdfUi "
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic save$default(Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;->save$default(Lcom/pspdfkit/jetpack/compose/interactors/DocumentConnection;Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;ILjava/lang/Object;)V

    return-void
.end method
