.class public final Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;
.super Ljava/lang/Object;
.source "HubSpecificUrlHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHubSpecificUrlHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubSpecificUrlHandler.kt\ncom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,39:1\n38#2,4:40\n*S KotlinDebug\n*F\n+ 1 HubSpecificUrlHandler.kt\ncom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler\n*L\n26#1:40,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;",
        "",
        "itemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "<init>",
        "(Lcom/box/android/domain/services/IRemoteItemService;)V",
        "getItemService",
        "()Lcom/box/android/domain/services/IRemoteItemService;",
        "isHubSpecificUrl",
        "",
        "uri",
        "Landroid/net/Uri;",
        "isWebLink",
        "handleBoxWebLink",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "hubs_generalProdRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$Companion;

.field private static final HUBS_SUPPORTED_PATH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WEB_LINK_PATH:Ljava/lang/String; = "web_link"


# instance fields
.field private final itemService:Lcom/box/android/domain/services/IRemoteItemService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;->Companion:Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;->$stable:I

    .line 36
    const-string v0, "web_link"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;->HUBS_SUPPORTED_PATH:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IRemoteItemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "itemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-void
.end method


# virtual methods
.method public final getItemService()Lcom/box/android/domain/services/IRemoteItemService;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-object p0
.end method

.method public final handleBoxWebLink(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$handleBoxWebLink$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$handleBoxWebLink$1;

    iget v1, v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$handleBoxWebLink$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$handleBoxWebLink$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$handleBoxWebLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$handleBoxWebLink$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$handleBoxWebLink$1;-><init>(Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$handleBoxWebLink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$handleBoxWebLink$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$handleBoxWebLink$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$handleBoxWebLink$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$handleBoxWebLink$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

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

    .line 22
    :try_start_1
    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 23
    new-instance v2, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v4, Lcom/box/android/domain/models/item/ItemType;->WEBLINK:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v2, p2, v4}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 24
    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    sget-object v4, Lcom/box/android/domain/configuration/DataPolicy;->CACHE_OR_REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$handleBoxWebLink$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$handleBoxWebLink$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$handleBoxWebLink$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler$handleBoxWebLink$1;->label:I

    invoke-interface {p0, v2, v4, v0}, Lcom/box/android/domain/services/IRemoteItemService;->item(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 21
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 41
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    .line 27
    instance-of p1, p0, Lcom/box/android/domain/models/item/WebLinkModel;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/box/android/domain/models/item/WebLinkModel;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_6

    .line 28
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/WebLinkModel;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 41
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 28
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Web link url not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Item is not a web link"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_7
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    return-object p2

    .line 40
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 22
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Web link id not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p2, Lcom/box/android/domain/models/DomainError$CustomError;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    invoke-direct {p2, p0}, Lcom/box/android/domain/models/DomainError$CustomError;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1
.end method

.method public final isHubSpecificUrl(Landroid/net/Uri;)Z
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;->HUBS_SUPPORTED_PATH:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isWebLink(Landroid/net/Uri;)Z
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string p1, "web_link"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
