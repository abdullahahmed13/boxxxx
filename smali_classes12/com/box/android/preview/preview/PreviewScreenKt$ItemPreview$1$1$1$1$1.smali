.class final synthetic Lcom/box/android/preview/preview/PreviewScreenKt$ItemPreview$1$1$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PreviewScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/preview/PreviewScreenKt;->ItemPreview(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;ZZLkotlin/jvm/functions/Function0;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;",
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

    const-class v3, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    const-string v5, "getTextSelectionManager()Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "getTextSelectionManager"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewScreenKt$ItemPreview$1$1$1$1$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;

    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->getTextSelectionManager()Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 312
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewScreenKt$ItemPreview$1$1$1$1$1;->invoke()Lcom/box/android/preview/previewtype/document/copytext/TextSelectionManager;

    move-result-object p0

    return-object p0
.end method
