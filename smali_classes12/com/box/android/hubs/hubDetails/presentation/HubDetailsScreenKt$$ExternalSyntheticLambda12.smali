.class public final synthetic Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;

.field public final synthetic f$2:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda12;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda12;->f$1:Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;

    iput-object p3, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/material3/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda12;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda12;->f$1:Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;

    iget-object v2, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/material3/SnackbarHostState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsScreenKt;->$r8$lambda$Fb90AH0tJ8qnPYgvFoXSjm_RN0U(Lcom/box/android/cpl/Store;Lcom/box/android/domain/webBridgeAuth/IBoxWebBridgeAuthenticator;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
