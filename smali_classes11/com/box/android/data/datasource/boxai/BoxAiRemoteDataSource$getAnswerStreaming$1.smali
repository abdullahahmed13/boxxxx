.class final Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$1;
.super Ljava/lang/Object;
.source "BoxAiRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getAnswerStreaming$default(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Lcom/box/android/data/api/models/boxai/AiMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field public static final INSTANCE:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$1;

    invoke-direct {v0}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$1;-><init>()V

    sput-object v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$1;->INSTANCE:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$1;->invoke(Lcom/box/android/data/datasource/errors/RemoteError;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/box/android/data/datasource/errors/RemoteError;)Ljava/lang/Void;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
