.class public final Lcom/box/android/hubs/presentation/HubReducer$State;
.super Ljava/lang/Object;
.source "HubReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Identifiable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/hubs/presentation/HubReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/hubs/presentation/HubReducer$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Identifiable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u000b\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Jf\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020\u000bH\u00d6\u0001J\t\u0010.\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00060"
    }
    d2 = {
        "Lcom/box/android/hubs/presentation/HubReducer$State;",
        "Lcom/box/android/cpl/Identifiable;",
        "",
        "id",
        "hubModel",
        "Lcom/box/android/domain/models/hubs/HubModel;",
        "title",
        "bannerThumbnailState",
        "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
        "iconThumbnailState",
        "accessCount",
        "",
        "description",
        "updatedDate",
        "Ljava/util/Date;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/domain/models/hubs/HubModel;Ljava/lang/String;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V",
        "getId",
        "()Ljava/lang/String;",
        "getHubModel",
        "()Lcom/box/android/domain/models/hubs/HubModel;",
        "getTitle",
        "getBannerThumbnailState",
        "()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
        "getIconThumbnailState",
        "getAccessCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDescription",
        "getUpdatedDate",
        "()Ljava/util/Date;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Lcom/box/android/domain/models/hubs/HubModel;Ljava/lang/String;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)Lcom/box/android/hubs/presentation/HubReducer$State;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/hubs/presentation/HubReducer$State$Companion;


# instance fields
.field private final accessCount:Ljava/lang/Integer;

.field private final bannerThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

.field private final description:Ljava/lang/String;

.field private final hubModel:Lcom/box/android/domain/models/hubs/HubModel;

.field private final iconThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

.field private final id:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final updatedDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/hubs/presentation/HubReducer$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/hubs/presentation/HubReducer$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/hubs/presentation/HubReducer$State;->Companion:Lcom/box/android/hubs/presentation/HubReducer$State$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/hubs/presentation/HubReducer$State;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/hubs/HubModel;Ljava/lang/String;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerThumbnailState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconThumbnailState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->id:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->hubModel:Lcom/box/android/domain/models/hubs/HubModel;

    .line 22
    iput-object p3, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->title:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->bannerThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    .line 24
    iput-object p5, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->iconThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    .line 25
    iput-object p6, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->accessCount:Ljava/lang/Integer;

    .line 26
    iput-object p7, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->description:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->updatedDate:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/hubs/presentation/HubReducer$State;Ljava/lang/String;Lcom/box/android/domain/models/hubs/HubModel;Ljava/lang/String;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/box/android/hubs/presentation/HubReducer$State;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->hubModel:Lcom/box/android/domain/models/hubs/HubModel;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->bannerThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->iconThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->accessCount:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->description:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->updatedDate:Ljava/util/Date;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/box/android/hubs/presentation/HubReducer$State;->copy(Ljava/lang/String;Lcom/box/android/domain/models/hubs/HubModel;Ljava/lang/String;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)Lcom/box/android/hubs/presentation/HubReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/hubs/HubModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->hubModel:Lcom/box/android/domain/models/hubs/HubModel;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->bannerThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    return-object p0
.end method

.method public final component5()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->iconThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->accessCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->updatedDate:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/domain/models/hubs/HubModel;Ljava/lang/String;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)Lcom/box/android/hubs/presentation/HubReducer$State;
    .locals 9

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hubModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bannerThumbnailState"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconThumbnailState"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/hubs/presentation/HubReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/box/android/hubs/presentation/HubReducer$State;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/hubs/HubModel;Ljava/lang/String;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/hubs/presentation/HubReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/hubs/presentation/HubReducer$State;

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/hubs/presentation/HubReducer$State;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->hubModel:Lcom/box/android/domain/models/hubs/HubModel;

    iget-object v3, p1, Lcom/box/android/hubs/presentation/HubReducer$State;->hubModel:Lcom/box/android/domain/models/hubs/HubModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/hubs/presentation/HubReducer$State;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->bannerThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    iget-object v3, p1, Lcom/box/android/hubs/presentation/HubReducer$State;->bannerThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->iconThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    iget-object v3, p1, Lcom/box/android/hubs/presentation/HubReducer$State;->iconThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->accessCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/hubs/presentation/HubReducer$State;->accessCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/hubs/presentation/HubReducer$State;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->updatedDate:Ljava/util/Date;

    iget-object p1, p1, Lcom/box/android/hubs/presentation/HubReducer$State;->updatedDate:Ljava/util/Date;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccessCount()Ljava/lang/Integer;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->accessCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getBannerThumbnailState()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->bannerThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getHubModel()Lcom/box/android/domain/models/hubs/HubModel;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->hubModel:Lcom/box/android/domain/models/hubs/HubModel;

    return-object p0
.end method

.method public final getIconThumbnailState()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->iconThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    return-object p0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/hubs/presentation/HubReducer$State;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdatedDate()Ljava/util/Date;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->updatedDate:Ljava/util/Date;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->hubModel:Lcom/box/android/domain/models/hubs/HubModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/hubs/HubModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->bannerThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    invoke-virtual {v1}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->iconThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    invoke-virtual {v1}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->accessCount:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->description:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->updatedDate:Ljava/util/Date;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->hubModel:Lcom/box/android/domain/models/hubs/HubModel;

    iget-object v2, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->bannerThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    iget-object v4, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->iconThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    iget-object v5, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->accessCount:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->description:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubReducer$State;->updatedDate:Ljava/util/Date;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "State(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", hubModel="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bannerThumbnailState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconThumbnailState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedDate="

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
