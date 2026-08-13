.class final Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CreateAnnotationInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;->create(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationTargetModel;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.domain.usecases.fileactivities.annotation.CreateAnnotationInteractor"
    f = "CreateAnnotationInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x18,
        0x22
    }
    m = "create"
    n = {
        "fileVersionId",
        "fileId",
        "message",
        "targetModel",
        "locationModel",
        "fileVersionId",
        "fileId",
        "message",
        "targetModel",
        "locationModel",
        "result",
        "$this$create_u24lambda_u240",
        "$i$a$-runCatching-CreateAnnotationInteractor$create$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;


# direct methods
.method constructor <init>(Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->this$0:Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->label:I

    iget-object v0, p0, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->this$0:Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;->create(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationTargetModel;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
