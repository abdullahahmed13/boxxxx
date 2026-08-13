.class public final Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer;
.super Ljava/lang/Object;
.source "PreviewClassificationReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;,
        Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$ClassificationLabel;,
        Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;",
        "Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\n\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;",
        "Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;",
        "<init>",
        "()V",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "State",
        "ClassificationLabel",
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
            "Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;",
            "Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aQmrb8bCrTCw1RhBEALl4R5Gws4(Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer;->build$lambda$0(Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method private static final build$lambda$0(Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 5

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action$UpdateLabel;

    if-eqz v0, :cond_3

    .line 21
    check-cast p1, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action$UpdateLabel;

    invoke-virtual {p1}, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action$UpdateLabel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getClassification()Lcom/box/android/domain/models/ClassificationModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/models/ClassificationModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action$UpdateLabel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getClassification()Lcom/box/android/domain/models/ClassificationModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ClassificationModel;->colorAsLong()Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 24
    new-instance v2, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$ClassificationLabel;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$ClassificationLabel;-><init>(Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 28
    :goto_2
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {p0, v2}, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;->copy(Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$ClassificationLabel;)Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 19
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer;->getBuild()Lcom/box/android/cpl/Reduce;

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
            "Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;",
            "Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;",
            "Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;",
            "Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 8
    check-cast p1, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;

    check-cast p2, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer;->reduce(Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
