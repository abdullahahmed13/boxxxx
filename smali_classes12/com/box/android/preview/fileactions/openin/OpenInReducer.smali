.class public final Lcom/box/android/preview/fileactions/openin/OpenInReducer;
.super Ljava/lang/Object;
.source "OpenInReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;,
        Lcom/box/android/preview/fileactions/openin/OpenInReducer$Error;,
        Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;",
        "Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0012\u0013\u0014B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/preview/fileactions/openin/OpenInReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;",
        "Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;",
        "environment",
        "Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "reduceOpenIn",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "State",
        "Error",
        "Action",
        "preview_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/fileactions/openin/OpenInReducer;->environment:Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;

    .line 34
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/preview/fileactions/openin/OpenInReducer$build$1;

    invoke-direct {v0, p0}, Lcom/box/android/preview/fileactions/openin/OpenInReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/preview/fileactions/openin/OpenInReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$reduceOpenIn(Lcom/box/android/preview/fileactions/openin/OpenInReducer;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/fileactions/openin/OpenInReducer;->reduceOpenIn(Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceOpenIn(Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;",
            ">;"
        }
    .end annotation

    .line 37
    instance-of v0, p2, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$Start;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/box/android/preview/fileactions/openin/OpenInReducer;->environment:Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;->getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->checkOpenInActionAdminSettings()Lcom/box/android/domain/utils/result/Result;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_0

    .line 39
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p2, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Error;->FEATURE_DISABLED:Lcom/box/android/preview/fileactions/openin/OpenInReducer$Error;

    invoke-static {p1, p2, v3, v2, v3}, Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;->copy$default(Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$Error;Lcom/box/android/preview/wopi/WopiConfiguration;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/box/android/preview/fileactions/openin/OpenInReducer;->environment:Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;->getWopiService()Lcom/box/android/preview/wopi/IWopiService;

    move-result-object p0

    check-cast p2, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$Start;

    invoke-virtual {p2}, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$Start;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/box/android/preview/wopi/IWopiService;->getWopiConfiguration(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/preview/wopi/WopiConfiguration;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    invoke-static {p1, v3, p0, v1, v3}, Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;->copy$default(Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$Error;Lcom/box/android/preview/wopi/WopiConfiguration;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    move-result-object p0

    invoke-direct {p2, p0, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    .line 43
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$OpenInExternalApp;->INSTANCE:Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$OpenInExternalApp;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 47
    :cond_2
    instance-of v0, p2, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$RejectWopi;

    if-eqz v0, :cond_3

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 48
    invoke-static {p1, v3, v3, v1, v3}, Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;->copy$default(Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$Error;Lcom/box/android/preview/wopi/WopiConfiguration;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$OpenInExternalApp;->INSTANCE:Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$OpenInExternalApp;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 52
    :cond_3
    instance-of v0, p2, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$StartWopi;

    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {p1}, Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;->getWopiConfiguration()Lcom/box/android/preview/wopi/WopiConfiguration;

    move-result-object p2

    if-nez p2, :cond_4

    .line 55
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 56
    const-string p2, "Unexpected state: wopiConfiguration is null"

    .line 54
    invoke-static {p0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 60
    :cond_4
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 61
    invoke-static {p1, v3, v3, v1, v3}, Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;->copy$default(Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$Error;Lcom/box/android/preview/wopi/WopiConfiguration;ILjava/lang/Object;)Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    move-result-object p2

    .line 62
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$OpenWopiUrl;

    invoke-virtual {p1}, Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;->getWopiConfiguration()Lcom/box/android/preview/wopi/WopiConfiguration;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$OpenWopiUrl;-><init>(Lcom/box/android/preview/wopi/WopiConfiguration;)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 67
    :cond_5
    instance-of p0, p2, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$OpenWopiUrl;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$Finish;->INSTANCE:Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$Finish;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 69
    :cond_6
    instance-of p0, p2, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$OpenInExternalApp;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$Finish;->INSTANCE:Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$Finish;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 71
    :cond_7
    instance-of p0, p2, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action$Finish;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    const/4 p2, 0x3

    invoke-direct {p1, v3, v3, p2, v3}, Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;-><init>(Lcom/box/android/preview/fileactions/openin/OpenInReducer$Error;Lcom/box/android/preview/wopi/WopiConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 36
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/openin/OpenInReducer;->getBuild()Lcom/box/android/cpl/Reduce;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/Reduce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/box/android/preview/fileactions/openin/OpenInReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/preview/fileactions/openin/OpenInReducer;->environment:Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;",
            "Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 18
    check-cast p1, Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;

    check-cast p2, Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/fileactions/openin/OpenInReducer;->reduce(Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
