.class public final synthetic Lcom/box/android/fragments/boxitem/SentTasksScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/SentTasksScreenKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/box/android/fragments/boxitem/SentTasksScreenKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SentTasksScreenKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/box/android/fragments/boxitem/SentTasksScreenKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/SnackbarHostState;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Landroidx/compose/material3/SnackbarDuration;

    move-object v5, p4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/box/android/fragments/boxitem/SentTasksScreenKt;->$r8$lambda$SNnfIV4NmunKtXgvB4i6H20E198(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
