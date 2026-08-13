.class public final Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;
.super Ljava/lang/Object;
.source "TopBarReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003JA\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;",
        "",
        "isFileDetailsShown",
        "",
        "moreActionsButtonState",
        "Lcom/box/android/base/models/ButtonState;",
        "moreActionsExpanded",
        "moreActionItems",
        "",
        "Lcom/box/android/preview/fileactions/FileAction;",
        "subtitle",
        "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;",
        "<init>",
        "(ZLcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;)V",
        "()Z",
        "getMoreActionsButtonState",
        "()Lcom/box/android/base/models/ButtonState;",
        "getMoreActionsExpanded",
        "getMoreActionItems",
        "()Ljava/util/List;",
        "getSubtitle",
        "()Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field public static final $stable:I


# instance fields
.field private final isFileDetailsShown:Z

.field private final moreActionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;"
        }
    .end annotation
.end field

.field private final moreActionsButtonState:Lcom/box/android/base/models/ButtonState;

.field private final moreActionsExpanded:Z

.field private final subtitle:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;-><init>(ZLcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/box/android/base/models/ButtonState;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;",
            "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;",
            ")V"
        }
    .end annotation

    const-string v0, "moreActionsButtonState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreActionItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->isFileDetailsShown:Z

    .line 45
    iput-object p2, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionsButtonState:Lcom/box/android/base/models/ButtonState;

    .line 46
    iput-boolean p3, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionsExpanded:Z

    .line 47
    iput-object p4, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionItems:Ljava/util/List;

    .line 48
    iput-object p5, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->subtitle:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 45
    sget-object p2, Lcom/box/android/base/models/ButtonState;->ENABLED:Lcom/box/android/base/models/ButtonState;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 48
    sget-object p5, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState$ViewOnly;->INSTANCE:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState$ViewOnly;

    check-cast p5, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 43
    invoke-direct/range {p2 .. p7}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;-><init>(ZLcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;ZLcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;ILjava/lang/Object;)Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->isFileDetailsShown:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionsButtonState:Lcom/box/android/base/models/ButtonState;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionsExpanded:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionItems:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->subtitle:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->copy(ZLcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;)Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->isFileDetailsShown:Z

    return p0
.end method

.method public final component2()Lcom/box/android/base/models/ButtonState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionsButtonState:Lcom/box/android/base/models/ButtonState;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionsExpanded:Z

    return p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionItems:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->subtitle:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;

    return-object p0
.end method

.method public final copy(ZLcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;)Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/box/android/base/models/ButtonState;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;",
            "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;",
            ")",
            "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;"
        }
    .end annotation

    const-string p0, "moreActionsButtonState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "moreActionItems"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "subtitle"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;-><init>(ZLcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    iget-boolean v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->isFileDetailsShown:Z

    iget-boolean v3, p1, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->isFileDetailsShown:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionsButtonState:Lcom/box/android/base/models/ButtonState;

    iget-object v3, p1, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionsButtonState:Lcom/box/android/base/models/ButtonState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionsExpanded:Z

    iget-boolean v3, p1, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionsExpanded:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionItems:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->subtitle:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;

    iget-object p1, p1, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->subtitle:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMoreActionItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionItems:Ljava/util/List;

    return-object p0
.end method

.method public final getMoreActionsButtonState()Lcom/box/android/base/models/ButtonState;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionsButtonState:Lcom/box/android/base/models/ButtonState;

    return-object p0
.end method

.method public final getMoreActionsExpanded()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionsExpanded:Z

    return p0
.end method

.method public final getSubtitle()Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->subtitle:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->isFileDetailsShown:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionsButtonState:Lcom/box/android/base/models/ButtonState;

    invoke-virtual {v1}, Lcom/box/android/base/models/ButtonState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionsExpanded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->subtitle:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;

    invoke-virtual {p0}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isFileDetailsShown()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->isFileDetailsShown:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->isFileDetailsShown:Z

    iget-object v1, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionsButtonState:Lcom/box/android/base/models/ButtonState;

    iget-boolean v2, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionsExpanded:Z

    iget-object v3, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->moreActionItems:Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->subtitle:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(isFileDetailsShown="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", moreActionsButtonState="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moreActionsExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moreActionItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

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
