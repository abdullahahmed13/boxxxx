.class public final Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;
.super Ljava/lang/Object;
.source "PreviewPlaylistReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;",
        "",
        "initialFileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "activeItem",
        "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;",
        "items",
        "",
        "Lcom/box/android/domain/services/AudioItem;",
        "closeRoute",
        "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Ljava/util/List;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;)V",
        "getInitialFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "getPreviewSource",
        "()Lcom/box/android/domain/models/preview/PreviewSource;",
        "getActiveItem",
        "()Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;",
        "getItems",
        "()Ljava/util/List;",
        "getCloseRoute",
        "()Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final activeItem:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

.field private final closeRoute:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;

.field private final initialFileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/services/AudioItem;",
            ">;"
        }
    .end annotation
.end field

.field private final previewSource:Lcom/box/android/domain/models/preview/PreviewSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Ljava/util/List;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/services/AudioItem;",
            ">;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;",
            ")V"
        }
    .end annotation

    const-string v0, "initialFileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->initialFileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 29
    iput-object p2, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    .line 30
    iput-object p3, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->activeItem:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    .line 31
    iput-object p4, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->items:Ljava/util/List;

    .line 32
    iput-object p5, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->closeRoute:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Ljava/util/List;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    .line 27
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Ljava/util/List;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Ljava/util/List;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->initialFileModel:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->activeItem:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->items:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->closeRoute:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->copy(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Ljava/util/List;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->initialFileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/preview/PreviewSource;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0
.end method

.method public final component3()Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->activeItem:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/services/AudioItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->items:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->closeRoute:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Ljava/util/List;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;)Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/services/AudioItem;",
            ">;",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;",
            ")",
            "Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;"
        }
    .end annotation

    const-string p0, "initialFileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "previewSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;Ljava/util/List;Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->initialFileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->initialFileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->activeItem:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->activeItem:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->closeRoute:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;

    iget-object p1, p1, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->closeRoute:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActiveItem()Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->activeItem:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    return-object p0
.end method

.method public final getCloseRoute()Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->closeRoute:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;

    return-object p0
.end method

.method public final getInitialFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->initialFileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/services/AudioItem;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->initialFileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->activeItem:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->closeRoute:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->initialFileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->activeItem:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$ActivePlaylistItem;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->items:Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$State;->closeRoute:Lcom/box/android/preview/previewtype/audio/playlist/PreviewPlaylistReducer$Close;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(initialFileModel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", previewSource="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
