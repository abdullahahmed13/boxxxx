.class public final synthetic Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/data/service/impl/boxai/BoxAiService;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/data/service/impl/boxai/BoxAiService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/data/service/impl/boxai/BoxAiService;

    iput-boolean p2, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/data/service/impl/boxai/BoxAiService;

    iget-boolean p0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    invoke-static {v0, p0, p1}, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$r8$lambda$i1v202cXaKEie9nIQkKAUwXn2_k(Lcom/box/android/data/service/impl/boxai/BoxAiService;ZLcom/box/android/data/datasource/errors/RemoteError;)Lcom/box/android/data/api/models/boxai/AiMode;

    move-result-object p0

    return-object p0
.end method
