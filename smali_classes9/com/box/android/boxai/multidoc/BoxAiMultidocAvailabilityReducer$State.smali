.class public final Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;
.super Ljava/lang/Object;
.source "BoxAiMultidocAvailabilityReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiMultidocAvailabilityReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiMultidocAvailabilityReducer.kt\ncom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1761#2,3:166\n1761#2,3:169\n1617#2,9:172\n1869#2:181\n1870#2:183\n1626#2:184\n1999#2,14:185\n1617#2,9:199\n1869#2:208\n1870#2:210\n1626#2:211\n1563#2:212\n1634#2,3:213\n774#2:216\n865#2,2:217\n1617#2,9:219\n1869#2:228\n1870#2:230\n1626#2:231\n1#3:182\n1#3:209\n1#3:229\n*S KotlinDebug\n*F\n+ 1 BoxAiMultidocAvailabilityReducer.kt\ncom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State\n*L\n49#1:166,3\n50#1:169,3\n56#1:172,9\n56#1:181\n56#1:183\n56#1:184\n57#1:185,14\n60#1:199,9\n60#1:208\n60#1:210\n60#1:211\n74#1:212\n74#1:213,3\n77#1:216\n77#1:217,2\n78#1:219,9\n78#1:228\n78#1:230\n78#1:231\n56#1:182\n60#1:209\n78#1:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0015\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003JT\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0002\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;",
        "",
        "isBoxAiMultidocEnabled",
        "",
        "selectedItems",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "itemStatuses",
        "",
        "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;",
        "observabilityEventSent",
        "overrideWithAiCenter",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZ)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSelectedItems",
        "()Ljava/util/List;",
        "getItemStatuses",
        "()Ljava/util/Map;",
        "getObservabilityEventSent",
        "()Z",
        "getOverrideWithAiCenter",
        "availabilityStatus",
        "Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;",
        "getAvailabilityStatus",
        "()Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;",
        "getAvailableAndUnavailableItems",
        "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$ItemsAvailability;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZ)Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "boxai_generalProdRelease"
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
.field private final isBoxAiMultidocEnabled:Ljava/lang/Boolean;

.field private final itemStatuses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final observabilityEventSent:Z

.field private final overrideWithAiCenter:Z

.field private final selectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v7}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;",
            ">;ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "selectedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemStatuses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    .line 39
    iput-object p2, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->selectedItems:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->itemStatuses:Ljava/util/Map;

    .line 41
    iput-boolean p4, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->observabilityEventSent:Z

    .line 42
    iput-boolean p5, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->overrideWithAiCenter:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 40
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p7, v0

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move p7, p5

    move p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 37
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->selectedItems:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->itemStatuses:Ljava/util/Map;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->observabilityEventSent:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->overrideWithAiCenter:Z

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->copy(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZ)Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->selectedItems:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->itemStatuses:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->observabilityEventSent:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->overrideWithAiCenter:Z

    return p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZ)Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;",
            ">;ZZ)",
            "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;"
        }
    .end annotation

    const-string/jumbo p0, "selectedItems"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemStatuses"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    iget-object v1, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->selectedItems:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->selectedItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->itemStatuses:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->itemStatuses:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->observabilityEventSent:Z

    iget-boolean v3, p1, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->observabilityEventSent:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->overrideWithAiCenter:Z

    iget-boolean p1, p1, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->overrideWithAiCenter:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAvailabilityStatus()Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;->DISABLED:Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;

    return-object p0

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->overrideWithAiCenter:Z

    if-eqz v0, :cond_1

    sget-object p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;->AVAILABLE:Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;

    return-object p0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->selectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    sget-object p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;->UNAVAILABLE:Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;

    return-object p0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->selectedItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 166
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 167
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    .line 49
    iget-object v2, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->itemStatuses:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;->LOADING:Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;

    return-object p0

    .line 50
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->selectedItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 170
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    .line 50
    iget-object v2, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->itemStatuses:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;

    if-eqz v1, :cond_7

    sget-object p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;->AVAILABLE:Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;

    return-object p0

    .line 51
    :cond_8
    :goto_1
    sget-object p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;->UNAVAILABLE:Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;

    return-object p0
.end method

.method public final getAvailableAndUnavailableItems()Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$ItemsAvailability;
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->selectedItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 180
    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    .line 56
    iget-object v4, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->itemStatuses:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;->getFileType()Lcom/box/android/domain/models/boxai/AiFileType;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_0

    .line 180
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_2

    .line 187
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 189
    :cond_5
    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/models/boxai/AiFileType;

    .line 57
    invoke-virtual {v2}, Lcom/box/android/domain/models/boxai/AiFileType;->getPriority()I

    move-result v2

    .line 191
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 192
    move-object v5, v4

    check-cast v5, Lcom/box/android/domain/models/boxai/AiFileType;

    .line 57
    invoke-virtual {v5}, Lcom/box/android/domain/models/boxai/AiFileType;->getPriority()I

    move-result v5

    if-ge v2, v5, :cond_7

    move-object v1, v4

    move v2, v5

    .line 197
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    .line 57
    :goto_2
    check-cast v1, Lcom/box/android/domain/models/boxai/AiFileType;

    .line 59
    iget-object v0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->selectedItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 207
    check-cast v4, Lcom/box/android/domain/models/item/ItemModel;

    .line 61
    iget-object v5, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->itemStatuses:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;

    .line 63
    instance-of v6, v5, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;

    if-eqz v6, :cond_9

    check-cast v5, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;

    invoke-virtual {v5}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->getReason()Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    move-result-object v5

    goto :goto_4

    .line 65
    :cond_9
    instance-of v6, v5, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;

    if-eqz v6, :cond_a

    .line 66
    check-cast v5, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;

    invoke-virtual {v5}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;->getFileType()Lcom/box/android/domain/models/boxai/AiFileType;

    move-result-object v5

    if-eq v5, v1, :cond_b

    sget-object v5, Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;->FILE_TYPE_MIXING_NOT_ALLOWED:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    .line 72
    :goto_4
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_5

    :cond_a
    if-nez v5, :cond_c

    :cond_b
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_8

    .line 207
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 211
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 74
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 214
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/item/ItemModel;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 215
    :cond_e
    check-cast v1, Ljava/util/List;

    .line 212
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->selectedItems:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/box/android/domain/models/item/ItemModel;

    .line 77
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->itemStatuses:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 217
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 218
    :cond_10
    check-cast v3, Ljava/util/List;

    .line 216
    check-cast v3, Ljava/lang/Iterable;

    .line 219
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 228
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 227
    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    .line 78
    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 227
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 231
    :cond_12
    check-cast p0, Ljava/util/List;

    .line 80
    new-instance v0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$ItemsAvailability;

    invoke-direct {v0, p0, v2}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$ItemsAvailability;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final getItemStatuses()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->itemStatuses:Ljava/util/Map;

    return-object p0
.end method

.method public final getObservabilityEventSent()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->observabilityEventSent:Z

    return p0
.end method

.method public final getOverrideWithAiCenter()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->overrideWithAiCenter:Z

    return p0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->selectedItems:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->selectedItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->itemStatuses:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->observabilityEventSent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->overrideWithAiCenter:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isBoxAiMultidocEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->selectedItems:Ljava/util/List;

    iget-object v2, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->itemStatuses:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->observabilityEventSent:Z

    iget-boolean p0, p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->overrideWithAiCenter:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(isBoxAiMultidocEnabled="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", selectedItems="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemStatuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", observabilityEventSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overrideWithAiCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
