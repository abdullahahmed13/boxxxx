.class public final synthetic Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    invoke-static {v0, p0, p1}, Lcom/box/android/boxai/qa/BoxAiQaReducer;->$r8$lambda$Wifwny6zYWkiyS2tCKBDoWqMabs(Ljava/lang/String;Ljava/util/List;Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;)Lcom/box/android/boxai/qa/BoxAiQaReducer$DialogueItem;

    move-result-object p0

    return-object p0
.end method
