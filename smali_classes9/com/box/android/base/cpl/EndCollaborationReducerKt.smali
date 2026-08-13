.class public final Lcom/box/android/base/cpl/EndCollaborationReducerKt;
.super Ljava/lang/Object;
.source "EndCollaborationReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "createEndCollaborationReducer",
        "Lcom/box/android/base/cpl/ItemActionConfirmationReducer;",
        "endCollaborationEnvironment",
        "Lcom/box/android/base/cpl/EndCollaborationEnvironment;",
        "base_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createEndCollaborationReducer(Lcom/box/android/base/cpl/EndCollaborationEnvironment;)Lcom/box/android/base/cpl/ItemActionConfirmationReducer;
    .locals 3

    const-string v0, "endCollaborationEnvironment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/box/android/base/cpl/ItemActionConfirmationReducer;

    new-instance v1, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;-><init>(Lcom/box/android/base/cpl/EndCollaborationEnvironment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/base/cpl/ItemActionConfirmationReducer;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
