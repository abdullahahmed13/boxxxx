.class public final Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionItemsNavArg;
.super Ljava/lang/Object;
.source "CollectionsNavigationMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionItemsNavArg;",
        "",
        "<init>",
        "()V",
        "COLLECTION_ID",
        "",
        "COLLECTION_NAME",
        "COLLECTION_TYPE",
        "ITEM_PICKER_MODE",
        "collections_generalProdRelease"
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
.field public static final $stable:I = 0x0

.field public static final COLLECTION_ID:Ljava/lang/String; = "collection_id"

.field public static final COLLECTION_NAME:Ljava/lang/String; = "collection_name"

.field public static final COLLECTION_TYPE:Ljava/lang/String; = "collection_type"

.field public static final INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionItemsNavArg;

.field public static final ITEM_PICKER_MODE:Ljava/lang/String; = "item_picker_mode"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionItemsNavArg;

    invoke-direct {v0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionItemsNavArg;-><init>()V

    sput-object v0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionItemsNavArg;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/navigation/compose/CollectionItemsNavArg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
