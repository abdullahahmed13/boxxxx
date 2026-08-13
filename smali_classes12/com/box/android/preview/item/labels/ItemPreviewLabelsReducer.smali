.class public final Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer;
.super Ljava/lang/Object;
.source "ItemPreviewLabelsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;,
        Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;",
        "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemPreviewLabelsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemPreviewLabelsReducer.kt\ncom/box/android/preview/item/labels/ItemPreviewLabelsReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,65:1\n38#2,8:66\n38#2,8:74\n*S KotlinDebug\n*F\n+ 1 ItemPreviewLabelsReducer.kt\ncom/box/android/preview/item/labels/ItemPreviewLabelsReducer\n*L\n42#1:66,8\n44#1:74,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0011\u0012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;",
        "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;",
        "environment",
        "Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceLabels",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "State",
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
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;",
            "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;)V
    .locals 10

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer;->environment:Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    .line 41
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 42
    sget-object v0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$build$2;->INSTANCE:Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$build$3;->INSTANCE:Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43
    new-instance v2, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->getOfflineLabelEnvironment()Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer;-><init>(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 69
    new-instance p1, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 70
    sget-object p1, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$special$$inlined$scope$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 71
    new-instance p1, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 72
    new-instance p1, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 66
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 44
    sget-object p1, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$build$5;->INSTANCE:Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$build$5;

    check-cast p1, Lkotlin/reflect/KProperty1;

    sget-object v0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$build$6;->INSTANCE:Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$build$6;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 45
    new-instance v1, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer;

    invoke-direct {v1}, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer;-><init>()V

    move-object v5, v1

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 77
    new-instance v1, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$special$$inlined$scope$5;

    invoke-direct {v1, p1}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$special$$inlined$scope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 78
    sget-object v1, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$special$$inlined$scope$6;->INSTANCE:Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$special$$inlined$scope$6;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 79
    new-instance v1, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$special$$inlined$scope$7;

    invoke-direct {v1, p1}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$special$$inlined$scope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 80
    new-instance p1, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$special$$inlined$scope$8;

    invoke-direct {p1, v0}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$special$$inlined$scope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 74
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 44
    iput-object v3, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$reduceLabels(Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer;->reduceLabels(Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceLabels(Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;",
            "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;",
            "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 49
    instance-of v0, p2, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$UpdateLabels;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 51
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v3, 0x3

    .line 52
    new-array v3, v3, [Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;

    iget-object p0, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer;->environment:Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    invoke-virtual {p0}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMigrateOfflineInfoToDb()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 53
    new-instance p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$Offline;

    new-instance v4, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$ObserveOfflineState;

    move-object v5, p2

    check-cast v5, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$UpdateLabels;

    invoke-virtual {v5}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$UpdateLabels;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$ObserveOfflineState;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast v4, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;

    invoke-direct {p0, v4}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$Offline;-><init>(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$Offline;

    new-instance v4, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$ObserveOfflineJob;

    move-object v5, p2

    check-cast v5, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$UpdateLabels;

    invoke-virtual {v5}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$UpdateLabels;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$ObserveOfflineJob;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast v4, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;

    invoke-direct {p0, v4}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$Offline;-><init>(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;)V

    :goto_0
    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 57
    new-instance p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$Offline;

    new-instance v4, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$UpdateLabel;

    check-cast p2, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$UpdateLabels;

    invoke-virtual {p2}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$UpdateLabels;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action$UpdateLabel;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast v4, Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;

    invoke-direct {p0, v4}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$Offline;-><init>(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$Action;)V

    const/4 v4, 0x1

    aput-object p0, v3, v4

    .line 58
    new-instance p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$Classification;

    new-instance v4, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action$UpdateLabel;

    invoke-virtual {p2}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$UpdateLabels;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    invoke-direct {v4, p2}, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action$UpdateLabel;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast v4, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;

    invoke-direct {p0, v4}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action$Classification;-><init>(Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;)V

    aput-object p0, v3, v1

    .line 51
    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 49
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 62
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;",
            "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer;->environment:Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;",
            "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;",
            "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 21
    check-cast p1, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;

    check-cast p2, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer;->reduce(Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
