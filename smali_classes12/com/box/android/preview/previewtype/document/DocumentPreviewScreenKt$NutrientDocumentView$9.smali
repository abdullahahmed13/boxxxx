.class final synthetic Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$NutrientDocumentView$9;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "DocumentPreviewScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt;->NutrientDocumentView(Lcom/box/android/cpl/Store;FLandroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
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


# static fields
.field public static final INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$NutrientDocumentView$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$NutrientDocumentView$9;

    invoke-direct {v0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$NutrientDocumentView$9;-><init>()V

    sput-object v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$NutrientDocumentView$9;->INSTANCE:Lcom/box/android/preview/previewtype/document/DocumentPreviewScreenKt$NutrientDocumentView$9;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    const-string v1, "getCopyTextState()Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;"

    const/4 v2, 0x0

    const-string v3, "copyTextState"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 273
    check-cast p1, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getCopyTextState()Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    move-result-object p0

    return-object p0
.end method
