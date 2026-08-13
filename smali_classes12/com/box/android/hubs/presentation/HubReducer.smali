.class public final Lcom/box/android/hubs/presentation/HubReducer;
.super Ljava/lang/Object;
.source "HubReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/hubs/presentation/HubReducer$Action;,
        Lcom/box/android/hubs/presentation/HubReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/hubs/presentation/HubReducer$State;",
        "Lcom/box/android/hubs/presentation/HubReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHubReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubReducer.kt\ncom/box/android/hubs/presentation/HubReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,124:1\n38#2,8:125\n38#2,8:133\n*S KotlinDebug\n*F\n+ 1 HubReducer.kt\ncom/box/android/hubs/presentation/HubReducer\n*L\n112#1:125,8\n117#1:133,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0013\u0014B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/hubs/presentation/HubReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/hubs/presentation/HubReducer$State;",
        "Lcom/box/android/hubs/presentation/HubReducer$Action;",
        "environment",
        "Lcom/box/android/hubs/presentation/HubsEnvironment;",
        "observabilityId",
        "",
        "<init>",
        "(Lcom/box/android/hubs/presentation/HubsEnvironment;Ljava/lang/String;)V",
        "formatObservabilityId",
        "state",
        "assetType",
        "reduceObservability",
        "Lcom/box/android/cpl/ReducerResult;",
        "action",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "State",
        "Action",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/hubs/presentation/HubReducer$State;",
            "Lcom/box/android/hubs/presentation/HubReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/hubs/presentation/HubsEnvironment;

.field private final observabilityId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/hubs/presentation/HubsEnvironment;Ljava/lang/String;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observabilityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/hubs/presentation/HubReducer;->environment:Lcom/box/android/hubs/presentation/HubsEnvironment;

    iput-object p2, p0, Lcom/box/android/hubs/presentation/HubReducer;->observabilityId:Ljava/lang/String;

    .line 111
    new-instance p2, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/hubs/presentation/HubReducer$build$1;

    invoke-direct {v0, p0}, Lcom/box/android/hubs/presentation/HubReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, p2

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 113
    sget-object p2, Lcom/box/android/hubs/presentation/HubReducer$build$2;->INSTANCE:Lcom/box/android/hubs/presentation/HubReducer$build$2;

    check-cast p2, Lkotlin/reflect/KProperty1;

    .line 114
    sget-object v0, Lcom/box/android/hubs/presentation/HubReducer$build$3;->INSTANCE:Lcom/box/android/hubs/presentation/HubReducer$build$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 116
    new-instance v1, Lcom/box/android/base/cpl/ItemThumbnailReducer;

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubsEnvironment;->getThumbnailEnvironment()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/box/android/base/cpl/ItemThumbnailReducer;-><init>(Lcom/box/android/base/cpl/ItemThumbnailEnvironment;)V

    move-object v3, v1

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 128
    new-instance v1, Lcom/box/android/hubs/presentation/HubReducer$special$$inlined$scope$1;

    invoke-direct {v1, p2}, Lcom/box/android/hubs/presentation/HubReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 129
    sget-object v1, Lcom/box/android/hubs/presentation/HubReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/hubs/presentation/HubReducer$special$$inlined$scope$2;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 130
    new-instance v1, Lcom/box/android/hubs/presentation/HubReducer$special$$inlined$scope$3;

    invoke-direct {v1, p2}, Lcom/box/android/hubs/presentation/HubReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 131
    new-instance p2, Lcom/box/android/hubs/presentation/HubReducer$special$$inlined$scope$4;

    invoke-direct {p2, v0}, Lcom/box/android/hubs/presentation/HubReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 125
    new-instance v1, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v1 .. v7}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v3, v1

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 118
    sget-object p2, Lcom/box/android/hubs/presentation/HubReducer$build$5;->INSTANCE:Lcom/box/android/hubs/presentation/HubReducer$build$5;

    check-cast p2, Lkotlin/reflect/KProperty1;

    .line 119
    sget-object v0, Lcom/box/android/hubs/presentation/HubReducer$build$6;->INSTANCE:Lcom/box/android/hubs/presentation/HubReducer$build$6;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 121
    new-instance v1, Lcom/box/android/base/cpl/ItemThumbnailReducer;

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubsEnvironment;->getThumbnailEnvironment()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/box/android/base/cpl/ItemThumbnailReducer;-><init>(Lcom/box/android/base/cpl/ItemThumbnailEnvironment;)V

    move-object v4, v1

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 136
    new-instance p1, Lcom/box/android/hubs/presentation/HubReducer$special$$inlined$scope$5;

    invoke-direct {p1, p2}, Lcom/box/android/hubs/presentation/HubReducer$special$$inlined$scope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 137
    sget-object p1, Lcom/box/android/hubs/presentation/HubReducer$special$$inlined$scope$6;->INSTANCE:Lcom/box/android/hubs/presentation/HubReducer$special$$inlined$scope$6;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 138
    new-instance p1, Lcom/box/android/hubs/presentation/HubReducer$special$$inlined$scope$7;

    invoke-direct {p1, p2}, Lcom/box/android/hubs/presentation/HubReducer$special$$inlined$scope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 139
    new-instance p1, Lcom/box/android/hubs/presentation/HubReducer$special$$inlined$scope$8;

    invoke-direct {p1, v0}, Lcom/box/android/hubs/presentation/HubReducer$special$$inlined$scope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 133
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 117
    iput-object v2, p0, Lcom/box/android/hubs/presentation/HubReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$formatObservabilityId(Lcom/box/android/hubs/presentation/HubReducer;Lcom/box/android/hubs/presentation/HubReducer$State;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/box/android/hubs/presentation/HubReducer;->formatObservabilityId(Lcom/box/android/hubs/presentation/HubReducer$State;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/hubs/presentation/HubReducer;)Lcom/box/android/hubs/presentation/HubsEnvironment;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer;->environment:Lcom/box/android/hubs/presentation/HubsEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceObservability(Lcom/box/android/hubs/presentation/HubReducer;Lcom/box/android/hubs/presentation/HubReducer$State;Lcom/box/android/hubs/presentation/HubReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/box/android/hubs/presentation/HubReducer;->reduceObservability(Lcom/box/android/hubs/presentation/HubReducer$State;Lcom/box/android/hubs/presentation/HubReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final formatObservabilityId(Lcom/box/android/hubs/presentation/HubReducer$State;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer;->observabilityId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubReducer$State;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final reduceObservability(Lcom/box/android/hubs/presentation/HubReducer$State;Lcom/box/android/hubs/presentation/HubReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/presentation/HubReducer$State;",
            "Lcom/box/android/hubs/presentation/HubReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/hubs/presentation/HubReducer$State;",
            "Lcom/box/android/hubs/presentation/HubReducer$Action;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 60
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, p1, v3}, Lcom/box/android/hubs/presentation/HubReducer$reduceObservability$1;-><init>(Lcom/box/android/hubs/presentation/HubReducer$Action;Lcom/box/android/hubs/presentation/HubReducer;Lcom/box/android/hubs/presentation/HubReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 58
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/hubs/presentation/HubReducer$State;",
            "Lcom/box/android/hubs/presentation/HubReducer$Action;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/hubs/presentation/HubReducer$State;Lcom/box/android/hubs/presentation/HubReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/presentation/HubReducer$State;",
            "Lcom/box/android/hubs/presentation/HubReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/hubs/presentation/HubReducer$State;",
            "Lcom/box/android/hubs/presentation/HubReducer$Action;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 17
    check-cast p1, Lcom/box/android/hubs/presentation/HubReducer$State;

    check-cast p2, Lcom/box/android/hubs/presentation/HubReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/hubs/presentation/HubReducer;->reduce(Lcom/box/android/hubs/presentation/HubReducer$State;Lcom/box/android/hubs/presentation/HubReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
