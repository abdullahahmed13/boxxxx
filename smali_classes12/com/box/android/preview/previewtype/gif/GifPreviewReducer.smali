.class public final Lcom/box/android/preview/previewtype/gif/GifPreviewReducer;
.super Ljava/lang/Object;
.source "GifPreviewReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;,
        Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;",
        "environment",
        "Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "reduceGifPreview",
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
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer;->environment:Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;

    .line 31
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$build$1;

    invoke-direct {v0, p0}, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$reduceGifPreview(Lcom/box/android/preview/previewtype/gif/GifPreviewReducer;Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer;->reduceGifPreview(Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceGifPreview(Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 34
    instance-of p0, p2, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action$GifLoaded;

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;->copy$default(Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/preview/item/LoadingPlaceholder;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    move-object v1, p1

    .line 35
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v1, v0, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer;->getBuild()Lcom/box/android/cpl/Reduce;

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
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer;->environment:Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 15
    check-cast p1, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;

    check-cast p2, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/gif/GifPreviewReducer;->reduce(Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$State;Lcom/box/android/preview/previewtype/gif/GifPreviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
