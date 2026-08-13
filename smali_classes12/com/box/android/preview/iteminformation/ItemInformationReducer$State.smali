.class public final Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;
.super Ljava/lang/Object;
.source "ItemInformationReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/iteminformation/ItemInformationReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0007\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\u0011\u00102\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\t\u00104\u001a\u00020\u000cH\u00c6\u0003J\t\u00105\u001a\u00020\u000eH\u00c6\u0003J\u0011\u00106\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0007H\u00c6\u0003J\u0015\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u0081\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001J\u0013\u0010:\u001a\u00020\u000e2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020=H\u00d6\u0001J\t\u0010>\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010$\u00a8\u0006?"
    }
    d2 = {
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
        "",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "itemThumbnailState",
        "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
        "collaborations",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lcom/box/android/domain/models/item/ItemCollaborationModel;",
        "navigationRoute",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;",
        "updateItemInfoState",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
        "showUnsavedInfoConfirmationDialog",
        "",
        "metadataItems",
        "Lcom/box/android/preview/iteminformation/MetadataItem;",
        "templates",
        "Lkotlinx/collections/immutable/ImmutableMap;",
        "",
        "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
        "error",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;",
        "<init>",
        "(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;)V",
        "getItemModel",
        "()Lcom/box/android/domain/models/item/ItemModel;",
        "getItemThumbnailState",
        "()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
        "getCollaborations",
        "()Lkotlinx/collections/immutable/ImmutableList;",
        "getNavigationRoute",
        "()Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;",
        "getUpdateItemInfoState",
        "()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
        "getShowUnsavedInfoConfirmationDialog",
        "()Z",
        "getMetadataItems",
        "getTemplates",
        "()Lkotlinx/collections/immutable/ImmutableMap;",
        "getError",
        "()Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;",
        "details",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$ItemDetails;",
        "getDetails",
        "()Lcom/box/android/preview/iteminformation/ItemInformationReducer$ItemDetails;",
        "hasUnsavedInfo",
        "getHasUnsavedInfo",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
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
.field public static final $stable:I


# instance fields
.field private final collaborations:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/box/android/domain/models/item/ItemCollaborationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final details:Lcom/box/android/preview/iteminformation/ItemInformationReducer$ItemDetails;

.field private final error:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;

.field private final itemModel:Lcom/box/android/domain/models/item/ItemModel;

.field private final itemThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

.field private final metadataItems:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/box/android/preview/iteminformation/MetadataItem;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationRoute:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;

.field private final showUnsavedInfoConfirmationDialog:Z

.field private final templates:Lkotlinx/collections/immutable/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field private final updateItemInfoState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/box/android/domain/models/item/ItemCollaborationModel;",
            ">;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
            "Z",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/box/android/preview/iteminformation/MetadataItem;",
            ">;",
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
            ">;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;",
            ")V"
        }
    .end annotation

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemThumbnailState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationRoute"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateItemInfoState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    .line 65
    iput-object p2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->itemThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    .line 68
    iput-object p3, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->collaborations:Lkotlinx/collections/immutable/ImmutableList;

    .line 69
    iput-object p4, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->navigationRoute:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;

    .line 70
    iput-object p5, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->updateItemInfoState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    .line 72
    iput-boolean p6, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->showUnsavedInfoConfirmationDialog:Z

    .line 73
    iput-object p7, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->metadataItems:Lkotlinx/collections/immutable/ImmutableList;

    .line 74
    iput-object p8, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->templates:Lkotlinx/collections/immutable/ImmutableMap;

    .line 75
    iput-object p9, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->error:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;

    move-object p2, p1

    .line 77
    new-instance p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$ItemDetails;

    .line 78
    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-static {p3, p4}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 79
    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemModel;->getSize()Ljava/lang/Long;

    move-result-object p5

    if-eqz p5, :cond_0

    sget-object p6, Lcom/box/androidsdk/content/SizeUtils;->INSTANCE:Lcom/box/androidsdk/content/SizeUtils;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    invoke-virtual {p6, p7, p8}, Lcom/box/androidsdk/content/SizeUtils;->toFormattedSize(J)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_0

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    move-object p5, p4

    .line 80
    :cond_1
    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_3

    :cond_2
    move-object p6, p4

    .line 81
    :cond_3
    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object p7

    if-eqz p7, :cond_5

    invoke-virtual {p7}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object p7

    if-nez p7, :cond_4

    goto :goto_0

    :cond_4
    move-object p4, p7

    .line 82
    :cond_5
    :goto_0
    invoke-static {p2}, Lcom/box/android/domain/models/item/ItemModelKt;->type(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/ItemType;

    move-result-object p2

    sget-object p7, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    if-ne p2, p7, :cond_6

    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    move-object v1, p6

    move p6, p2

    move-object p2, p3

    move-object p3, p5

    move-object p5, p4

    move-object p4, v1

    .line 77
    invoke-direct/range {p1 .. p6}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$ItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->details:Lcom/box/android/preview/iteminformation/ItemInformationReducer$ItemDetails;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 65
    new-instance v2, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    .line 66
    new-instance v1, Lcom/box/android/base/cpl/ThumbnailSource$Item;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lcom/box/android/base/cpl/ThumbnailSource$Item;-><init>(Lcom/box/android/domain/models/item/ItemModel;Z)V

    move-object v3, v1

    check-cast v3, Lcom/box/android/base/cpl/ThumbnailSource;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;-><init>(Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 69
    sget-object v4, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route$None;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route$None;

    check-cast v4, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;

    move-object v13, v4

    goto :goto_2

    :cond_2
    move-object/from16 v13, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 71
    sget-object v4, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->Companion:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v12}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;->createInitialState$default(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State$Companion;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Message;ZZILjava/lang/Object;)Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    move-object v6, v3

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    .line 74
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentMapOf()Lkotlinx/collections/immutable/PersistentMap;

    move-result-object v7

    check-cast v7, Lkotlinx/collections/immutable/ImmutableMap;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object/from16 p11, v3

    goto :goto_7

    :cond_7
    move-object/from16 p11, p9

    :goto_7
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    move-object/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p6, v13

    .line 63
    invoke-direct/range {p2 .. p11}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;-><init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;ILjava/lang/Object;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->itemThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->collaborations:Lkotlinx/collections/immutable/ImmutableList;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->navigationRoute:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->updateItemInfoState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->showUnsavedInfoConfirmationDialog:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->metadataItems:Lkotlinx/collections/immutable/ImmutableList;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->templates:Lkotlinx/collections/immutable/ImmutableMap;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->error:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->copy(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/ItemModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    return-object p0
.end method

.method public final component2()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->itemThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    return-object p0
.end method

.method public final component3()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/box/android/domain/models/item/ItemCollaborationModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->collaborations:Lkotlinx/collections/immutable/ImmutableList;

    return-object p0
.end method

.method public final component4()Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->navigationRoute:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;

    return-object p0
.end method

.method public final component5()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->updateItemInfoState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->showUnsavedInfoConfirmationDialog:Z

    return p0
.end method

.method public final component7()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/box/android/preview/iteminformation/MetadataItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->metadataItems:Lkotlinx/collections/immutable/ImmutableList;

    return-object p0
.end method

.method public final component8()Lkotlinx/collections/immutable/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->templates:Lkotlinx/collections/immutable/ImmutableMap;

    return-object p0
.end method

.method public final component9()Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->error:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;)Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/box/android/domain/models/item/ItemCollaborationModel;",
            ">;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;",
            "Z",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/box/android/preview/iteminformation/MetadataItem;",
            ">;",
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
            ">;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;",
            ")",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;"
        }
    .end annotation

    const-string p0, "itemModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemThumbnailState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationRoute"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updateItemInfoState"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "templates"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;-><init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lkotlinx/collections/immutable/ImmutableList;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableMap;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iget-object v3, p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->itemThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->itemThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->collaborations:Lkotlinx/collections/immutable/ImmutableList;

    iget-object v3, p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->collaborations:Lkotlinx/collections/immutable/ImmutableList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->navigationRoute:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;

    iget-object v3, p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->navigationRoute:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->updateItemInfoState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->updateItemInfoState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->showUnsavedInfoConfirmationDialog:Z

    iget-boolean v3, p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->showUnsavedInfoConfirmationDialog:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->metadataItems:Lkotlinx/collections/immutable/ImmutableList;

    iget-object v3, p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->metadataItems:Lkotlinx/collections/immutable/ImmutableList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->templates:Lkotlinx/collections/immutable/ImmutableMap;

    iget-object v3, p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->templates:Lkotlinx/collections/immutable/ImmutableMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->error:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;

    iget-object p1, p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->error:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCollaborations()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/box/android/domain/models/item/ItemCollaborationModel;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->collaborations:Lkotlinx/collections/immutable/ImmutableList;

    return-object p0
.end method

.method public final getDetails()Lcom/box/android/preview/iteminformation/ItemInformationReducer$ItemDetails;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->details:Lcom/box/android/preview/iteminformation/ItemInformationReducer$ItemDetails;

    return-object p0
.end method

.method public final getError()Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->error:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;

    return-object p0
.end method

.method public final getHasUnsavedInfo()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->updateItemInfoState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getHasUnsavedNameChanges()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->updateItemInfoState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getHasUnsavedDescriptionChanges()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemModel()Lcom/box/android/domain/models/item/ItemModel;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    return-object p0
.end method

.method public final getItemThumbnailState()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->itemThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    return-object p0
.end method

.method public final getMetadataItems()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/box/android/preview/iteminformation/MetadataItem;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->metadataItems:Lkotlinx/collections/immutable/ImmutableList;

    return-object p0
.end method

.method public final getNavigationRoute()Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->navigationRoute:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;

    return-object p0
.end method

.method public final getShowUnsavedInfoConfirmationDialog()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->showUnsavedInfoConfirmationDialog:Z

    return p0
.end method

.method public final getTemplates()Lkotlinx/collections/immutable/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->templates:Lkotlinx/collections/immutable/ImmutableMap;

    return-object p0
.end method

.method public final getUpdateItemInfoState()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->updateItemInfoState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->itemThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    invoke-virtual {v1}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->collaborations:Lkotlinx/collections/immutable/ImmutableList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->navigationRoute:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;

    invoke-virtual {v1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->updateItemInfoState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->showUnsavedInfoConfirmationDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->metadataItems:Lkotlinx/collections/immutable/ImmutableList;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->templates:Lkotlinx/collections/immutable/ImmutableMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->error:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->itemThumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    iget-object v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->collaborations:Lkotlinx/collections/immutable/ImmutableList;

    iget-object v3, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->navigationRoute:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;

    iget-object v4, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->updateItemInfoState:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    iget-boolean v5, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->showUnsavedInfoConfirmationDialog:Z

    iget-object v6, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->metadataItems:Lkotlinx/collections/immutable/ImmutableList;

    iget-object v7, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->templates:Lkotlinx/collections/immutable/ImmutableMap;

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->error:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Error;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "State(itemModel="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", itemThumbnailState="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collaborations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigationRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateItemInfoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showUnsavedInfoConfirmationDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadataItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

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
