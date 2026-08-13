.class public final synthetic Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;

    check-cast p2, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;

    invoke-static {p1, p2}, Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer;->$r8$lambda$MNxl1ZSM3_ID1F8V6szTx0fCTKs(Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$State;Lcom/box/android/boxai/clearchat/BoxAiClearChatReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
