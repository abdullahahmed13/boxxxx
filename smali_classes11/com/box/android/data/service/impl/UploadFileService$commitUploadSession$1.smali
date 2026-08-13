.class final Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UploadFileService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/UploadFileService;->commitUploadSession(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.service.impl.UploadFileService"
    f = "UploadFileService.kt"
    i = {
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9d,
        0xa1
    }
    m = "commitUploadSession"
    n = {
        "commitSessionEndpoint",
        "digest",
        "parts",
        "commitSessionEndpoint",
        "digest",
        "parts",
        "$this$onSuccess$iv",
        "it",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-UploadFileService$commitUploadSession$3",
        "$i$f$forEach",
        "$i$a$-forEach-UploadFileService$commitUploadSession$3$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/service/impl/UploadFileService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/UploadFileService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/UploadFileService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->this$0:Lcom/box/android/data/service/impl/UploadFileService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/service/impl/UploadFileService$commitUploadSession$1;->this$0:Lcom/box/android/data/service/impl/UploadFileService;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/box/android/data/service/impl/UploadFileService;->commitUploadSession(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
