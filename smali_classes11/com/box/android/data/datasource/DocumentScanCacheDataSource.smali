.class public final Lcom/box/android/data/datasource/DocumentScanCacheDataSource;
.super Ljava/lang/Object;
.source "DocumentScanCacheDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/DocumentScanCacheDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentScanCacheDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentScanCacheDataSource.kt\ncom/box/android/data/datasource/DocumentScanCacheDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,114:1\n51#2,2:115\n24#2,5:117\n38#2,4:122\n76#2,4:126\n53#2,2:130\n102#2,8:132\n51#2,2:145\n24#2,5:147\n76#2,4:152\n53#2,2:156\n51#2,2:158\n24#2,5:160\n76#2,4:165\n53#2,2:169\n51#2,2:171\n24#2,5:173\n76#2,4:178\n53#2,2:182\n49#3:140\n51#3:144\n46#4:141\n51#4:143\n105#5:142\n*S KotlinDebug\n*F\n+ 1 DocumentScanCacheDataSource.kt\ncom/box/android/data/datasource/DocumentScanCacheDataSource\n*L\n25#1:115,2\n26#1:117,5\n30#1:122,4\n32#1:126,4\n25#1:130,2\n33#1:132,8\n79#1:145,2\n80#1:147,5\n82#1:152,4\n79#1:156,2\n95#1:158,2\n96#1:160,5\n98#1:165,4\n95#1:169,2\n105#1:171,2\n106#1:173,5\n108#1:178,4\n105#1:182,2\n53#1:140\n53#1:144\n53#1:141\n53#1:143\n53#1:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u0012\u0004\u0012\u00020\t0\u00070\u000eJ \u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u0012\u0004\u0012\u00020\t0\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u0015\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/data/datasource/DocumentScanCacheDataSource;",
        "",
        "userData",
        "Lcom/box/android/data/user/UserData;",
        "<init>",
        "(Lcom/box/android/data/user/UserData;)V",
        "saveDocumentPage",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/datasource/CacheError;",
        "entity",
        "Lcom/box/android/data/persistence/ScannedDocumentPageEntity;",
        "(Lcom/box/android/data/persistence/ScannedDocumentPageEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeScannedDocumentPages",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getScannedDocumentPages",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllScannedDocumentPages",
        "",
        "deleteDocumentPage",
        "pageId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/box/android/data/datasource/DocumentScanCacheDataSource$Companion;

.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field private userData:Lcom/box/android/data/user/UserData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource;->Companion:Lcom/box/android/data/datasource/DocumentScanCacheDataSource$Companion;

    .line 14
    const-string v0, "DocumentScanDataSource"

    sput-object v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/user/UserData;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    return-void
.end method


# virtual methods
.method public final deleteAllScannedDocumentPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;

    iget v1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;-><init>(Lcom/box/android/data/datasource/DocumentScanCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->I$3:I

    iget v1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->I$2:I

    iget v1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->I$1:I

    iget v1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->I$0:I

    iget-object v1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object v0, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p1}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p1

    .line 159
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 97
    :try_start_1
    invoke-virtual {v2}, Lcom/box/android/data/persistence/BoxDatabase;->scannedDocumentPagesDao()Lcom/box/android/data/persistence/ScannedDocumentPageDao;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->I$1:I

    iput p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->I$2:I

    iput p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->I$3:I

    iput v3, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteAllScannedDocumentPages$1;->label:I

    invoke-interface {v4, v0}, Lcom/box/android/data/persistence/ScannedDocumentPageDao;->deleteAllDocumentPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 98
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 163
    :goto_2
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 166
    :goto_3
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    goto :goto_4

    .line 167
    :cond_4
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 99
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while deleting stored document pages: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object p0, Lcom/box/android/data/datasource/CacheError$DeleteError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$DeleteError;

    .line 167
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object v0

    .line 165
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 169
    :cond_6
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    return-object p1

    .line 158
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final deleteDocumentPage(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;

    iget v1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;-><init>(Lcom/box/android/data/datasource/DocumentScanCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->I$4:I

    iget p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->I$3:I

    iget p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->I$2:I

    iget p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 172
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 107
    :try_start_1
    invoke-virtual {v2}, Lcom/box/android/data/persistence/BoxDatabase;->scannedDocumentPagesDao()Lcom/box/android/data/persistence/ScannedDocumentPageDao;

    move-result-object v4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->I$0:I

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->I$1:I

    iput p2, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->I$2:I

    iput p2, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->I$3:I

    iput p2, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->I$4:I

    iput v3, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$deleteDocumentPage$1;->label:I

    invoke-interface {v4, p1, v0}, Lcom/box/android/data/persistence/ScannedDocumentPageDao;->deletePage(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 108
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 176
    :goto_2
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 179
    :goto_3
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    goto :goto_4

    .line 180
    :cond_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 109
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while deleting stored document page: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object p0, Lcom/box/android/data/datasource/CacheError$DeleteError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$DeleteError;

    .line 180
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object p2

    .line 178
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 182
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    return-object p2

    .line 171
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getScannedDocumentPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/ScannedDocumentPageEntity;",
            ">;+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;

    iget v1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;-><init>(Lcom/box/android/data/datasource/DocumentScanCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->I$3:I

    iget v1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->I$2:I

    iget v1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->I$1:I

    iget v1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->I$0:I

    iget-object v1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object v0, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p1}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p1

    .line 146
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 81
    :try_start_1
    invoke-virtual {v2}, Lcom/box/android/data/persistence/BoxDatabase;->scannedDocumentPagesDao()Lcom/box/android/data/persistence/ScannedDocumentPageDao;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->I$1:I

    iput p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->I$2:I

    iput p1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->I$3:I

    iput v3, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$getScannedDocumentPages$1;->label:I

    invoke-interface {v4, v0}, Lcom/box/android/data/persistence/ScannedDocumentPageDao;->getScannedDocumentPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 148
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 150
    :goto_2
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 153
    :goto_3
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    goto :goto_4

    .line 154
    :cond_4
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 83
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while reading stored document pages: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object p0, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    .line 154
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object v0

    .line 152
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 156
    :cond_6
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    return-object p1

    .line 145
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final observeScannedDocumentPages()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/ScannedDocumentPageEntity;",
            ">;",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {v0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    .line 50
    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    .line 51
    invoke-virtual {p0}, Lcom/box/android/data/persistence/BoxDatabase;->scannedDocumentPagesDao()Lcom/box/android/data/persistence/ScannedDocumentPageDao;

    move-result-object p0

    .line 52
    invoke-interface {p0}, Lcom/box/android/data/persistence/ScannedDocumentPageDao;->observeScannedDocumentPages()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 142
    new-instance v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$observeScannedDocumentPages$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$observeScannedDocumentPages$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 58
    new-instance p0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$observeScannedDocumentPages$2;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$observeScannedDocumentPages$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_1

    .line 65
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 66
    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error accessing db for scanned document: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v0, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final saveDocumentPage(Lcom/box/android/data/persistence/ScannedDocumentPageEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/ScannedDocumentPageEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;

    iget v1, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;-><init>(Lcom/box/android/data/datasource/DocumentScanCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->I$3:I

    iget p0, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->I$2:I

    iget p0, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p0, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/ScannedDocumentPageEntity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 116
    instance-of p2, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_8

    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 28
    :try_start_1
    invoke-virtual {p2}, Lcom/box/android/data/persistence/BoxDatabase;->scannedDocumentPagesDao()Lcom/box/android/data/persistence/ScannedDocumentPageDao;

    move-result-object v2

    .line 29
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->L$2:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->I$0:I

    iput p0, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->I$1:I

    iput p0, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->I$2:I

    iput p0, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->I$3:I

    iput v3, v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource$saveDocumentPage$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/box/android/data/persistence/ScannedDocumentPageDao;->insertOrUpdateScannedDocumentPage(Lcom/box/android/data/persistence/ScannedDocumentPageEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    .line 118
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 123
    :goto_2
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    .line 123
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 124
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 127
    :goto_3
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    :goto_4
    move-object p0, p1

    goto :goto_5

    .line 128
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 32
    sget-object p0, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    .line 128
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 126
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 122
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 130
    :cond_8
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_b

    .line 133
    :goto_5
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_9

    goto :goto_6

    .line 135
    :cond_9
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_a

    .line 136
    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/CacheError;

    .line 35
    sget-object p2, Lcom/box/android/data/datasource/DocumentScanCacheDataSource;->LOGTAG:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while saving scanned document page "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object p0

    .line 132
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 115
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
