.class final Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$1$2$1$2$1;
.super Ljava/lang/Object;
.source "PreviewTopBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$1$2$1;->invoke(ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$1$2$1$2$1;->$store:Lcom/box/android/cpl/Store;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$1$2$1$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 103
    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$1$2$1$2$1;->$store:Lcom/box/android/cpl/Store;

    new-instance v0, Lcom/box/android/preview/preview/PreviewReducer$Action$BackClicked;

    sget-object v1, Lcom/box/android/preview/routing/CloseSource$AppButton;->INSTANCE:Lcom/box/android/preview/routing/CloseSource$AppButton;

    check-cast v1, Lcom/box/android/preview/routing/CloseSource;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/box/android/preview/preview/PreviewReducer$Action$BackClicked;-><init>(Lcom/box/android/preview/routing/CloseSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method
