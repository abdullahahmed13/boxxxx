.class public final Lcom/pspdfkit/internal/dq$g$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/dq$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.measurements.MeasurementValueConfigurationEditorImpl$remove$2$1$1"
    f = "MeasurementValueConfigurationEditorImpl.kt"
    i = {}
    l = {
        0xcd
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xce
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/dq;

.field public final synthetic c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/dq;",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/dq$g$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/dq$g$a$a;->b:Lcom/pspdfkit/internal/dq;

    iput-object p2, p0, Lcom/pspdfkit/internal/dq$g$a$a;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/dq$g$a$a;->d:Z

    iput-boolean p4, p0, Lcom/pspdfkit/internal/dq$g$a$a;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/dq$g$a$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/dq$g$a$a;->b:Lcom/pspdfkit/internal/dq;

    iget-object v2, p0, Lcom/pspdfkit/internal/dq$g$a$a;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-boolean v3, p0, Lcom/pspdfkit/internal/dq$g$a$a;->d:Z

    iget-boolean v4, p0, Lcom/pspdfkit/internal/dq$g$a$a;->e:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/dq$g$a$a;-><init>(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dq$g$a$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/dq$g$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/dq$g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/dq$g$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/dq$g$a$a;->b:Lcom/pspdfkit/internal/dq;

    iget-object v1, p0, Lcom/pspdfkit/internal/dq$g$a$a;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-boolean v3, p0, Lcom/pspdfkit/internal/dq$g$a$a;->d:Z

    iget-boolean v4, p0, Lcom/pspdfkit/internal/dq$g$a$a;->e:Z

    iput v2, p0, Lcom/pspdfkit/internal/dq$g$a$a;->a:I

    .line 3
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/pspdfkit/internal/dq;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/pspdfkit/internal/dq$g$a$a;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/pspdfkit/internal/dq$g$a$a;->b:Lcom/pspdfkit/internal/dq;

    new-instance v0, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Delete;

    iget-object v1, p0, Lcom/pspdfkit/internal/dq$g$a$a;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-direct {v0, v1}, Lcom/pspdfkit/undo/edit/annotations/MeasurementValueConfigurationEdit$Delete;-><init>(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/dq;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    sget-object p1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/dq$g$a$a;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    sget-object p1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    sput-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 11
    sget-object p1, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 12
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/internal/dq$g$a$a;->b:Lcom/pspdfkit/internal/dq;

    .line 13
    iget-object p1, p1, Lcom/pspdfkit/internal/dq;->e:Lcom/pspdfkit/internal/go;

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/dq$g$a$a;->c:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 171
    invoke-virtual {p1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;

    .line 172
    invoke-interface {v0, p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;->onMeasurementValueConfigurationDeleted(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    goto :goto_3

    .line 173
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
