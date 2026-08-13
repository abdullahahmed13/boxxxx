.class public final Lcom/box/android/preview/item/ItemPreviewReducer$State;
.super Ljava/lang/Object;
.source "ItemPreviewReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Identifiable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/item/ItemPreviewReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Identifiable<",
        "Lcom/box/android/domain/models/ItemId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J=\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010#\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
        "Lcom/box/android/cpl/Identifiable;",
        "Lcom/box/android/domain/models/ItemId;",
        "itemState",
        "Lcom/box/android/preview/item/ItemState;",
        "initialItemId",
        "labels",
        "Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;",
        "isAiEnabled",
        "",
        "enqueuedAnnotationNavigation",
        "",
        "<init>",
        "(Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;)V",
        "getItemState",
        "()Lcom/box/android/preview/item/ItemState;",
        "getInitialItemId",
        "()Lcom/box/android/domain/models/ItemId;",
        "getLabels",
        "()Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;",
        "()Z",
        "getEnqueuedAnnotationNavigation",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "getFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final enqueuedAnnotationNavigation:Ljava/lang/String;

.field private final fileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final initialItemId:Lcom/box/android/domain/models/ItemId;

.field private final isAiEnabled:Z

.field private final itemState:Lcom/box/android/preview/item/ItemState;

.field private final labels:Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "itemState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialItemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    .line 87
    iput-object p2, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->initialItemId:Lcom/box/android/domain/models/ItemId;

    .line 88
    iput-object p3, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->labels:Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;

    .line 89
    iput-boolean p4, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->isAiEnabled:Z

    .line 90
    iput-object p5, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->enqueuedAnnotationNavigation:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    .line 88
    new-instance p3, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;

    const/4 p2, 0x3

    invoke-direct {p3, p7, p7, p2, p7}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;-><init>(Lcom/box/android/preview/item/labels/offline/PreviewOfflineLabelReducer$State;Lcom/box/android/preview/item/labels/classification/PreviewClassificationReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_0

    :cond_3
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/item/ItemPreviewReducer$State;-><init>(Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/item/ItemPreviewReducer$State;Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/preview/item/ItemPreviewReducer$State;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->initialItemId:Lcom/box/android/domain/models/ItemId;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->labels:Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->isAiEnabled:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->enqueuedAnnotationNavigation:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->copy(Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;)Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/preview/item/ItemState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/ItemId;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->initialItemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final component3()Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->labels:Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->isAiEnabled:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->enqueuedAnnotationNavigation:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;)Lcom/box/android/preview/item/ItemPreviewReducer$State;
    .locals 6

    const-string p0, "itemState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initialItemId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "labels"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/item/ItemPreviewReducer$State;-><init>(Lcom/box/android/preview/item/ItemState;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->initialItemId:Lcom/box/android/domain/models/ItemId;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewReducer$State;->initialItemId:Lcom/box/android/domain/models/ItemId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->labels:Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewReducer$State;->labels:Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->isAiEnabled:Z

    iget-boolean v3, p1, Lcom/box/android/preview/item/ItemPreviewReducer$State;->isAiEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->enqueuedAnnotationNavigation:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/preview/item/ItemPreviewReducer$State;->enqueuedAnnotationNavigation:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnqueuedAnnotationNavigation()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->enqueuedAnnotationNavigation:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public getId()Lcom/box/android/domain/models/ItemId;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->initialItemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    return-object p0
.end method

.method public final getInitialItemId()Lcom/box/android/domain/models/ItemId;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->initialItemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final getItemState()Lcom/box/android/preview/item/ItemState;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    return-object p0
.end method

.method public final getLabels()Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->labels:Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    invoke-virtual {v0}, Lcom/box/android/preview/item/ItemState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->initialItemId:Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->labels:Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;

    invoke-virtual {v1}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->isAiEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->enqueuedAnnotationNavigation:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isAiEnabled()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->isAiEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->initialItemId:Lcom/box/android/domain/models/ItemId;

    iget-object v2, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->labels:Lcom/box/android/preview/item/labels/ItemPreviewLabelsReducer$State;

    iget-boolean v3, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->isAiEnabled:Z

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewReducer$State;->enqueuedAnnotationNavigation:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(itemState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", initialItemId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAiEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enqueuedAnnotationNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
