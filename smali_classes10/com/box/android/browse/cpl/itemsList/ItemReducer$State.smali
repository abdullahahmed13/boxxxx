.class public final Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;
.super Ljava/lang/Object;
.source "ItemReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Identifiable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/itemsList/ItemReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Identifiable<",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemReducer.kt\ncom/box/android/browse/cpl/itemsList/ItemReducer$State\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010,\u001a\u00020\u0004H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J;\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u00102\u001a\u00020\u00062\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010!\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0011R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0011R\u0011\u0010(\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u00068"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
        "Lcom/box/android/cpl/Identifiable;",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "isEnabled",
        "",
        "thumbnailState",
        "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
        "offlineState",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;",
        "uniqueCancelEffectKey",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;Ljava/lang/String;)V",
        "getItemModel",
        "()Lcom/box/android/domain/models/item/ItemModel;",
        "()Z",
        "getThumbnailState",
        "()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
        "getOfflineState",
        "()Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;",
        "getUniqueCancelEffectKey",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "()Lcom/box/android/domain/models/ItemId$Remote;",
        "name",
        "getName",
        "formattedDescription",
        "getFormattedDescription",
        "formattedDescription$delegate",
        "Lkotlin/Lazy;",
        "isInCollections",
        "commentsCount",
        "",
        "getCommentsCount",
        "()J",
        "hasSharedLink",
        "getHasSharedLink",
        "itemThumbnail",
        "Lcom/box/android/base/compose/ItemThumbnail;",
        "getItemThumbnail",
        "()Lcom/box/android/base/compose/ItemThumbnail;",
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
        "browse_generalProdRelease"
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
.field private final formattedDescription$delegate:Lkotlin/Lazy;

.field private final id:Lcom/box/android/domain/models/ItemId$Remote;

.field private final isEnabled:Z

.field private final itemModel:Lcom/box/android/domain/models/item/ItemModel;

.field private final offlineState:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

.field private final thumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

.field private final uniqueCancelEffectKey:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5DMkgazUqtzmQBLF7b4KDBp0LjA(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->formattedDescription_delegate$lambda$0(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueCancelEffectKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    .line 39
    iput-boolean p2, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->isEnabled:Z

    .line 40
    iput-object p3, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->thumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    .line 41
    iput-object p4, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->offlineState:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    .line 42
    iput-object p5, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->uniqueCancelEffectKey:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->id:Lcom/box/android/domain/models/ItemId$Remote;

    .line 49
    new-instance p1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->formattedDescription$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    .line 40
    new-instance v2, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    new-instance v1, Lcom/box/android/base/cpl/ThumbnailSource$Item;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, p1, v3, v5, v4}, Lcom/box/android/base/cpl/ThumbnailSource$Item;-><init>(Lcom/box/android/domain/models/item/ItemModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Lcom/box/android/base/cpl/ThumbnailSource;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;-><init>(Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_2

    .line 41
    sget-object v1, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->NONE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_3

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p7, v3

    goto :goto_3

    :cond_3
    move-object p7, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-object p6, v1

    move-object p5, v2

    .line 37
    invoke-direct/range {p2 .. p7}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;-><init>(Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->isEnabled:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->thumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->offlineState:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->uniqueCancelEffectKey:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->copy(Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;Ljava/lang/String;)Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    move-result-object p0

    return-object p0
.end method

.method private static final formattedDescription_delegate$lambda$0(Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;)Ljava/lang/String;
    .locals 6

    .line 50
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    .line 51
    instance-of v1, v0, Lcom/box/android/domain/models/item/RecentFileModel;

    if-eqz v1, :cond_0

    .line 52
    sget-object v0, Lcom/box/android/browse/cpl/helpers/RecentItemsHelper;->INSTANCE:Lcom/box/android/browse/cpl/helpers/RecentItemsHelper;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    check-cast p0, Lcom/box/android/domain/models/item/RecentFileModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/RecentFileModel;->getRecentItem()Lcom/box/android/domain/models/item/RecentItemModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/browse/cpl/helpers/RecentItemsHelper;->getRecentItemDescription(Lcom/box/android/domain/models/item/RecentItemModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 57
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/ItemModel;->getSize()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lcom/box/androidsdk/content/SizeUtils;->INSTANCE:Lcom/box/androidsdk/content/SizeUtils;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/box/androidsdk/content/SizeUtils;->toFormattedSize(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 60
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/UserModel;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p0, 0x0

    :cond_5
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    :cond_6
    sget p0, Lcom/box/android/browse/R$string;->Prior_Collaborator:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    .line 61
    :cond_7
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 62
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 63
    sget v3, Lcom/box/android/browse/R$string;->item_description_format:I

    invoke-static {v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 66
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 61
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/ItemModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->isEnabled:Z

    return p0
.end method

.method public final component3()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->thumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    return-object p0
.end method

.method public final component4()Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->offlineState:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->uniqueCancelEffectKey:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;Ljava/lang/String;)Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;
    .locals 6

    const-string p0, "itemModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thumbnailState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "offlineState"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uniqueCancelEffectKey"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;-><init>(Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->isEnabled:Z

    iget-boolean v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->isEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->thumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->thumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->offlineState:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->offlineState:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->uniqueCancelEffectKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->uniqueCancelEffectKey:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCommentsCount()J
    .locals 4

    .line 74
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p0}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getCommentCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getAnnotationCount()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public final getFormattedDescription()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->formattedDescription$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getHasSharedLink()Z
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getId()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->id:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    return-object p0
.end method

.method public final getItemModel()Lcom/box/android/domain/models/item/ItemModel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    return-object p0
.end method

.method public final getItemThumbnail()Lcom/box/android/base/compose/ItemThumbnail;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->thumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    invoke-virtual {p0}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->getThumbnail()Lcom/box/android/base/compose/ItemThumbnail;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOfflineState()Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->offlineState:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    return-object p0
.end method

.method public final getThumbnailState()Lcom/box/android/base/cpl/ItemThumbnailReducer$State;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->thumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    return-object p0
.end method

.method public final getUniqueCancelEffectKey()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->uniqueCancelEffectKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->isEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->thumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    invoke-virtual {v1}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->offlineState:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    invoke-virtual {v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->uniqueCancelEffectKey:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->isEnabled:Z

    return p0
.end method

.method public final isInCollections()Z
    .locals 1

    .line 72
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getCollections()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->isEnabled:Z

    iget-object v2, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->thumbnailState:Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    iget-object v3, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->offlineState:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->uniqueCancelEffectKey:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(itemModel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isEnabled="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnailState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offlineState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniqueCancelEffectKey="

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
