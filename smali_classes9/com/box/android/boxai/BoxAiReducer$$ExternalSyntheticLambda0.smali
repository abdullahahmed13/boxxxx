.class public final synthetic Lcom/box/android/boxai/BoxAiReducer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/boxai/BoxAiReducer;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/boxai/BoxAiReducer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/BoxAiReducer$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/boxai/BoxAiReducer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/boxai/BoxAiReducer$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/boxai/BoxAiReducer;

    check-cast p1, Lcom/box/android/boxai/BoxAiReducer$State;

    check-cast p2, Lcom/box/android/boxai/BoxAiReducer$Action;

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/BoxAiReducer;->$r8$lambda$4k2eHUnfOAkxC_n40qP7mPWTj7c(Lcom/box/android/boxai/BoxAiReducer;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
