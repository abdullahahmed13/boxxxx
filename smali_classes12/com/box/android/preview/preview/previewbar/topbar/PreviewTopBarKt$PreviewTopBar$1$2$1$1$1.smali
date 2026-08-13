.class final Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$1$2$1$1$1;
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

    iput-object p1, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$1$2$1$1$1;->$store:Lcom/box/android/cpl/Store;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$1$2$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 97
    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$1$2$1$1$1;->$store:Lcom/box/android/cpl/Store;

    .line 98
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;

    .line 99
    sget-object v1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Finish;->INSTANCE:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$Finish;

    check-cast v1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;

    .line 98
    invoke-static {v0, v1}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->rename(Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method
