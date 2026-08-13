.class final synthetic Lcom/box/android/preview/previousversion/PreviousVersionPreviewScreenKt$PreviousVersionItemPreview$1$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PreviousVersionPreviewScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previousversion/PreviousVersionPreviewScreenKt;->PreviousVersionItemPreview(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/pspdfkit/ui/search/SearchResultHighlighter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;

    const-string v5, "getCitationResultHighlighter()Lcom/pspdfkit/ui/search/SearchResultHighlighter;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "getCitationResultHighlighter"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/pspdfkit/ui/search/SearchResultHighlighter;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionPreviewScreenKt$PreviousVersionItemPreview$1$4$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;

    invoke-virtual {p0}, Lcom/box/android/preview/previousversion/PreviousVersionUIDependencyProvider;->getCitationResultHighlighter()Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/box/android/preview/previousversion/PreviousVersionPreviewScreenKt$PreviousVersionItemPreview$1$4$1;->invoke()Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    move-result-object p0

    return-object p0
.end method
