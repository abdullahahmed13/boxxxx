.class public final Lcom/box/android/cpl/mainphone/MainPhoneReducer;
.super Ljava/lang/Object;
.source "MainPhoneReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;,
        Lcom/box/android/cpl/mainphone/MainPhoneReducer$Companion;,
        Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;,
        Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;,
        Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;,
        Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainPhoneReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainPhoneReducer.kt\ncom/box/android/cpl/mainphone/MainPhoneReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,289:1\n177#2,8:290\n177#2,8:298\n*S KotlinDebug\n*F\n+ 1 MainPhoneReducer.kt\ncom/box/android/cpl/mainphone/MainPhoneReducer\n*L\n116#1:290,8\n122#1:298,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0006\u0012\u0013\u0014\u0015\u0016\u0017B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
        "environment",
        "Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;",
        "<init>",
        "(Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceMainPhone",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "refreshHierarchy",
        "reduceBrowse",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
        "State",
        "MoreOptionsMenuState",
        "Action",
        "HierarchyModel",
        "HierarchyModelType",
        "Companion",
        "box_generalProdRelease"
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

.field public static final BROWSE_INITIAL_COLLECTION_ID:Ljava/lang/String; = "browse_initial_collection_id"

.field public static final BROWSE_INITIAL_FOLDER_ID:Ljava/lang/String; = "browse_initial_folder_id"

.field public static final BROWSE_INITIAL_FOLDER_NAME:Ljava/lang/String; = "browse_initial_folder_name"

.field public static final Companion:Lcom/box/android/cpl/mainphone/MainPhoneReducer$Companion;

.field private static final REFRESH_HIERARCHY_ID:Ljava/lang/String; = "REFRESH_HIERARCHY_ID"


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer;->Companion:Lcom/box/android/cpl/mainphone/MainPhoneReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;)V
    .locals 10

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer;->environment:Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

    .line 115
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 117
    sget-object v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$build$2;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    const-class v1, Lcom/box/android/browse/cpl/CollectionReducer$State;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 119
    sget-object v2, Lcom/box/android/cpl/mainphone/MainPhoneReducer$build$3;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneReducer$build$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 121
    new-instance v4, Lcom/box/android/browse/cpl/CollectionReducer;

    invoke-virtual {p1}, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;->getBrowseEnvironment()Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/box/android/browse/cpl/CollectionReducer;-><init>(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;)V

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 293
    new-instance v5, Lcom/box/android/cpl/mainphone/MainPhoneReducer$special$$inlined$ifCaseScope$1;

    invoke-direct {v5, v1, v0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$special$$inlined$ifCaseScope$1;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KProperty1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 294
    sget-object v1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$special$$inlined$ifCaseScope$2;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneReducer$special$$inlined$ifCaseScope$2;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 295
    new-instance v1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$special$$inlined$ifCaseScope$3;

    invoke-direct {v1, v0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$special$$inlined$ifCaseScope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 296
    new-instance v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$special$$inlined$ifCaseScope$4;

    invoke-direct {v0, v2}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$special$$inlined$ifCaseScope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 290
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 123
    sget-object v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$build$5;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneReducer$build$5;

    check-cast v0, Lkotlin/reflect/KProperty1;

    const-class v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 125
    sget-object v2, Lcom/box/android/cpl/mainphone/MainPhoneReducer$build$6;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneReducer$build$6;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    new-instance v3, Lcom/box/android/browse/cpl/browse/BrowseReducer;

    invoke-virtual {p1}, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;->getBrowseEnvironment()Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer;-><init>(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 301
    new-instance p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$special$$inlined$ifCaseScope$5;

    invoke-direct {p1, v1, v0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$special$$inlined$ifCaseScope$5;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KProperty1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 302
    sget-object p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$special$$inlined$ifCaseScope$6;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneReducer$special$$inlined$ifCaseScope$6;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 303
    new-instance p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$special$$inlined$ifCaseScope$7;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$special$$inlined$ifCaseScope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 304
    new-instance p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$special$$inlined$ifCaseScope$8;

    invoke-direct {p1, v2}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$special$$inlined$ifCaseScope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 298
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 122
    iput-object v3, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/cpl/mainphone/MainPhoneReducer;)Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer;->environment:Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceMainPhone(Lcom/box/android/cpl/mainphone/MainPhoneReducer;Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/mainphone/MainPhoneReducer;->reduceMainPhone(Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceBrowse(Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
            ">;"
        }
    .end annotation

    .line 253
    instance-of p0, p2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;

    const-string v0, "REFRESH_HIERARCHY_ID"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 254
    check-cast p2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;->getAction()Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    move-result-object p0

    .line 255
    instance-of p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CloseScreen;

    if-eqz p0, :cond_0

    .line 256
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 257
    invoke-static/range {v1 .. v7}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->copy$default(Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;Lcom/box/android/browse/cpl/NestedViewState;ZLjava/util/List;ZILjava/lang/Object;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    move-result-object p1

    .line 258
    sget-object p2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p2, v0}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p2

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    :cond_0
    move p0, v1

    move-object v1, p1

    .line 265
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p1, v1, v2, p0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_1
    move p0, v1

    move-object v1, p1

    .line 270
    instance-of p1, p2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CloseScreen;

    if-eqz p1, :cond_2

    .line 271
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 272
    sget-object p1, Lcom/box/android/browse/cpl/None;->INSTANCE:Lcom/box/android/browse/cpl/None;

    move-object v2, p1

    check-cast v2, Lcom/box/android/browse/cpl/NestedViewState;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->copy$default(Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;Lcom/box/android/browse/cpl/NestedViewState;ZLjava/util/List;ZILjava/lang/Object;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    move-result-object p1

    .line 273
    sget-object p2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p2, v0}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p2

    .line 271
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 278
    :cond_2
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p1, v1, v2, p0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final reduceMainPhone(Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
            ">;"
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$Initialize;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$Initialize;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 132
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p2, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {p2}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->copy$default(Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;Lcom/box/android/browse/cpl/NestedViewState;ZLjava/util/List;ZILjava/lang/Object;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    move-object v3, p1

    .line 135
    sget-object p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$ExpireToken;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$ExpireToken;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 138
    sget-object p2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;

    invoke-direct {v0, p0, v2}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;-><init>(Lcom/box/android/cpl/mainphone/MainPhoneReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 136
    invoke-direct {p1, v3, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 152
    :cond_1
    sget-object p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$RefreshHierarchy;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$RefreshHierarchy;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 154
    invoke-static/range {v3 .. v9}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->copy$default(Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;Lcom/box/android/browse/cpl/NestedViewState;ZLjava/util/List;ZILjava/lang/Object;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    move-result-object p1

    .line 155
    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$StartRefreshHierarchy;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$StartRefreshHierarchy;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 159
    :cond_2
    sget-object p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$StartRefreshHierarchy;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$StartRefreshHierarchy;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 160
    invoke-direct {p0, v3}, Lcom/box/android/cpl/mainphone/MainPhoneReducer;->refreshHierarchy(Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 163
    :cond_3
    instance-of p1, p2, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$HierarchyRefreshed;

    if-eqz p1, :cond_4

    .line 164
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p2, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$HierarchyRefreshed;

    invoke-virtual {p2}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$HierarchyRefreshed;->getHierarchy()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->copy$default(Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;Lcom/box/android/browse/cpl/NestedViewState;ZLjava/util/List;ZILjava/lang/Object;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 167
    :cond_4
    sget-object p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$HierarchyRefreshFailed;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$HierarchyRefreshFailed;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 168
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->copy$default(Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;Lcom/box/android/browse/cpl/NestedViewState;ZLjava/util/List;ZILjava/lang/Object;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 171
    :cond_5
    instance-of p1, p2, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$NavigateToFolder;

    if-eqz p1, :cond_8

    .line 172
    invoke-virtual {v3}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->getNestedViewState()Lcom/box/android/browse/cpl/NestedViewState;

    move-result-object p0

    .line 173
    instance-of p1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    if-eqz p1, :cond_6

    .line 174
    new-instance p0, Lcom/box/android/cpl/Effect;

    .line 175
    new-instance p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$BrowseNestedAction;

    .line 176
    new-instance v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;

    check-cast p2, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$NavigateToFolder;

    invoke-virtual {p2}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$NavigateToFolder;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    check-cast v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    .line 175
    invoke-direct {p1, v0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$BrowseNestedAction;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_6
    instance-of p0, p0, Lcom/box/android/browse/cpl/CollectionReducer$State;

    if-eqz p0, :cond_7

    .line 181
    new-instance p0, Lcom/box/android/cpl/Effect;

    .line 182
    new-instance p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$CollectionAction;

    .line 183
    new-instance v0, Lcom/box/android/browse/cpl/CollectionReducer$Action$NavigateToFolder;

    check-cast p2, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$NavigateToFolder;

    invoke-virtual {p2}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$NavigateToFolder;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/box/android/browse/cpl/CollectionReducer$Action$NavigateToFolder;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    check-cast v0, Lcom/box/android/browse/cpl/CollectionReducer$Action;

    .line 182
    invoke-direct {p1, v0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$CollectionAction;-><init>(Lcom/box/android/browse/cpl/CollectionReducer$Action;)V

    .line 181
    invoke-direct {p0, p1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_7
    sget-object p0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 189
    :goto_0
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p1, v3, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 192
    :cond_8
    instance-of p1, p2, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$BrowseNestedAction;

    if-eqz p1, :cond_9

    .line 193
    check-cast p2, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$BrowseNestedAction;

    invoke-virtual {p2}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$BrowseNestedAction;->getBrowseAction()Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer;->reduceBrowse(Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 196
    :cond_9
    instance-of p0, p2, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$ForBrowse;

    if-eqz p0, :cond_d

    .line 197
    invoke-virtual {v3}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->getNestedViewState()Lcom/box/android/browse/cpl/NestedViewState;

    move-result-object p0

    .line 198
    instance-of p1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    if-eqz p1, :cond_a

    new-instance p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$BrowseNestedAction;

    check-cast p2, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$ForBrowse;

    invoke-virtual {p2}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$ForBrowse;->getAction()Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$BrowseNestedAction;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)V

    goto :goto_1

    .line 200
    :cond_a
    instance-of p0, p0, Lcom/box/android/browse/cpl/CollectionReducer$State;

    if-eqz p0, :cond_b

    new-instance p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$CollectionAction;

    .line 201
    new-instance p1, Lcom/box/android/browse/cpl/CollectionReducer$Action$ChildBrowseAction;

    check-cast p2, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$ForBrowse;

    invoke-virtual {p2}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$ForBrowse;->getAction()Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/box/android/browse/cpl/CollectionReducer$Action$ChildBrowseAction;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)V

    check-cast p1, Lcom/box/android/browse/cpl/CollectionReducer$Action;

    .line 200
    invoke-direct {p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$CollectionAction;-><init>(Lcom/box/android/browse/cpl/CollectionReducer$Action;)V

    goto :goto_1

    :cond_b
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_c

    .line 206
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    new-instance p2, Lcom/box/android/cpl/Effect;

    invoke-direct {p2, p0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v3, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 207
    :cond_c
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 211
    :cond_d
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final refreshHierarchy(Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
            ">;"
        }
    .end annotation

    .line 215
    invoke-virtual {p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->isOnCollectionsScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 217
    invoke-virtual {p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->getNestedViewState()Lcom/box/android/browse/cpl/NestedViewState;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.browse.cpl.CollectionReducer.State"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/browse/cpl/CollectionReducer$State;

    .line 218
    new-instance v1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    sget-object v4, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;->MY_COLLECTIONS:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;->COLLECTION:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    .line 222
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/CollectionReducer$State;->getCollectionId()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/CollectionReducer$State;->getCollectionName()Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v3, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    invoke-direct {v3, v2, v0, v1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;)V

    .line 219
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$HierarchyRefreshed;

    invoke-direct {v2, p0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$HierarchyRefreshed;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 228
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->getCurrentlyVisibleFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 229
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 231
    new-instance v3, Lcom/box/android/cpl/Effect;

    .line 247
    new-instance v4, Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$refreshHierarchy$1$1;-><init>(Lcom/box/android/cpl/mainphone/MainPhoneReducer;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 231
    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 247
    const-string p0, "REFRESH_HIERARCHY_ID"

    const/4 v0, 0x1

    invoke-virtual {v3, p0, v0}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 229
    invoke-direct {v2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 249
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 28
    check-cast p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    check-cast p2, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/cpl/mainphone/MainPhoneReducer;->reduce(Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
