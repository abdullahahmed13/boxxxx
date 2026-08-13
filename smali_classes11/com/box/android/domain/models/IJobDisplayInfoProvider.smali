.class public interface abstract Lcom/box/android/domain/models/IJobDisplayInfoProvider;
.super Ljava/lang/Object;
.source "DisplayableJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/IJobDisplayInfoProvider$Companion;,
        Lcom/box/android/domain/models/IJobDisplayInfoProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018J\u000e\u0010\u0002\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a2\u0006\u0002\u0010\u0013R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
        "",
        "getName",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getItemDescription",
        "iconResId",
        "",
        "getIconResId",
        "()I",
        "jobType",
        "getJobType",
        "()Ljava/lang/String;",
        "getItemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "getServerId",
        "errorStringRes",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;",
        "showNotification",
        "",
        "getShowNotification",
        "()Z",
        "Companion",
        "domain_prodRelease"
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
.field public static final Companion:Lcom/box/android/domain/models/IJobDisplayInfoProvider$Companion;

.field public static final DEFAULT_JOB_DESCRIPTION_TEMPLATE:Ljava/lang/String; = "%s \u2022 %s"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider$Companion;->$$INSTANCE:Lcom/box/android/domain/models/IJobDisplayInfoProvider$Companion;

    sput-object v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->Companion:Lcom/box/android/domain/models/IJobDisplayInfoProvider$Companion;

    return-void
.end method

.method public static synthetic access$getItemDescription$jd(Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->getItemDescription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getShowNotification$jd(Lcom/box/android/domain/models/IJobDisplayInfoProvider;)Z
    .locals 0

    .line 13
    invoke-super {p0}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->getShowNotification()Z

    move-result p0

    return p0
.end method

.method public static synthetic getItemDescription$suspendImpl(Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/domain/models/IJobDisplayInfoProvider$getItemDescription$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider$getItemDescription$1;

    iget v1, v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider$getItemDescription$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider$getItemDescription$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider$getItemDescription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider$getItemDescription$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/models/IJobDisplayInfoProvider$getItemDescription$1;-><init>(Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider$getItemDescription$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider$getItemDescription$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider$getItemDescription$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider$getItemDescription$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/models/IJobDisplayInfoProvider$getItemDescription$1;->label:I

    invoke-interface {p0, v0}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->getItemModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    const-string p0, ""

    if-eqz p1, :cond_6

    .line 21
    invoke-static {p1}, Lcom/box/android/domain/models/item/ItemModelKt;->parentConsideringRootFolder(Lcom/box/android/domain/models/item/ItemModel;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getSize()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lcom/box/androidsdk/content/SizeUtils;->INSTANCE:Lcom/box/androidsdk/content/SizeUtils;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/box/androidsdk/content/SizeUtils;->toFormattedSize(J)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    .line 23
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 24
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    .line 27
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s \u2022 %s"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-object p0
.end method


# virtual methods
.method public abstract errorStringRes(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;
.end method

.method public abstract getIconResId()I
.end method

.method public getItemDescription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->getItemDescription$suspendImpl(Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract getItemModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getJobType()Ljava/lang/String;
.end method

.method public abstract getName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getServerId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getShowNotification()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
