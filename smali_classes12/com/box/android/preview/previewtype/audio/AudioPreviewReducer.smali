.class public final Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer;
.super Ljava/lang/Object;
.source "AudioPreviewReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;,
        Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;",
        "<init>",
        "()V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
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
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Sck4pkgN1K2mnS7WNm3FP-QDbv4(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer;->build$lambda$0(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/box/android/cpl/Reducable;

    iput-object v0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method private static final build$lambda$0(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 12

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Loaded;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;ZILjava/lang/Object;)Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    move-result-object p0

    invoke-direct {p1, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    move-object v3, p0

    .line 36
    instance-of p0, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Error;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Error;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v8

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;ZILjava/lang/Object;)Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 37
    :cond_1
    instance-of p0, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$ErrorHandled;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x2f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;ZILjava/lang/Object;)Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 38
    :cond_2
    instance-of p0, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$RetryClicked;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;ZILjava/lang/Object;)Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 39
    :cond_3
    instance-of p0, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Paused;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x3b

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;ZILjava/lang/Object;)Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 40
    :cond_4
    instance-of p0, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Opened;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 41
    :cond_5
    instance-of p0, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Playing;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x3b

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;ZILjava/lang/Object;)Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 42
    :cond_6
    instance-of p0, p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$UpdateCoverArt;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$UpdateCoverArt;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$UpdateCoverArt;->getCover()Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v10, 0x37

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;ZLandroid/graphics/Bitmap;Lcom/box/android/domain/models/DomainError;ZILjava/lang/Object;)Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 34
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 11
    check-cast p1, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    check-cast p2, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer;->reduce(Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
