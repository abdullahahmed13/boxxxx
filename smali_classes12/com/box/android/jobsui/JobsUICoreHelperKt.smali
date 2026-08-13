.class public final Lcom/box/android/jobsui/JobsUICoreHelperKt;
.super Ljava/lang/Object;
.source "JobsUICoreHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobsUICoreHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobsUICoreHelper.kt\ncom/box/android/jobsui/JobsUICoreHelperKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,249:1\n49#2:250\n51#2:254\n46#3:251\n51#3:253\n105#4:252\n*S KotlinDebug\n*F\n+ 1 JobsUICoreHelper.kt\ncom/box/android/jobsui/JobsUICoreHelperKt\n*L\n212#1:250\n212#1:254\n212#1:251\n212#1:253\n212#1:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a6\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0006H\u0087@\u00a2\u0006\u0002\u0010\t\u001a\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "mapJobInfoStatusForUI",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/box/android/jobsui/JobStatusUIState;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/models/JobInfo$Status;",
        "decodeError",
        "Lkotlin/Function1;",
        "Lcom/box/android/domain/models/DomainError;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDefaultErrorText",
        "error",
        "jobsui_generalProdRelease"
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
.method public static final synthetic access$getDefaultErrorText(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/jobsui/JobsUICoreHelperKt;->getDefaultErrorText(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getDefaultErrorText(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;
    .locals 4

    .line 235
    instance-of v0, p0, Lcom/box/android/domain/models/DomainError$CustomError;

    if-eqz v0, :cond_0

    .line 236
    check-cast p0, Lcom/box/android/domain/models/DomainError$CustomError;

    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError$CustomError;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 239
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/DomainError$APIRequestError;

    if-eqz v0, :cond_2

    .line 240
    check-cast p0, Lcom/box/android/domain/models/DomainError$APIRequestError;

    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError$APIRequestError;->getMessage()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "accept custom terms of service"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 241
    sget p0, Lcom/box/android/jobsui/R$string;->job_item_error_type_terms_of_service:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 243
    :cond_1
    sget p0, Lcom/box/android/jobsui/R$string;->job_item_error_type_generic_exception:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 247
    :cond_2
    sget p0, Lcom/box/android/jobsui/R$string;->job_item_error_type_generic_exception:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final mapJobInfoStatusForUI(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/DomainError;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/box/android/jobsui/JobStatusUIState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 252
    new-instance v0, Lcom/box/android/jobsui/JobsUICoreHelperKt$mapJobInfoStatusForUI$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/jobsui/JobsUICoreHelperKt$mapJobInfoStatusForUI$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 232
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
