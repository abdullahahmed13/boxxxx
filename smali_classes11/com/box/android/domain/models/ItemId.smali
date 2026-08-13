.class public abstract Lcom/box/android/domain/models/ItemId;
.super Ljava/lang/Object;
.source "ItemId.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/ItemId$Companion;,
        Lcom/box/android/domain/models/ItemId$Local;,
        Lcom/box/android/domain/models/ItemId$Remote;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0003\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/domain/models/ItemId;",
        "Lcom/box/android/domain/models/DomainModel;",
        "Landroid/os/Parcelable;",
        "type",
        "Lcom/box/android/domain/models/item/ItemType;",
        "<init>",
        "(Lcom/box/android/domain/models/item/ItemType;)V",
        "getType",
        "()Lcom/box/android/domain/models/item/ItemType;",
        "Remote",
        "Local",
        "Companion",
        "Lcom/box/android/domain/models/ItemId$Local;",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "domain_prodRelease"
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
.field public static final Companion:Lcom/box/android/domain/models/ItemId$Companion;

.field private static final LOCAL_IDENTIFIER:Ljava/lang/String; = "local"

.field private static final RECENTS_ITEM_ID:Lcom/box/android/domain/models/ItemId$Remote;

.field private static final ROOT_ITEM_ID:Lcom/box/android/domain/models/ItemId$Remote;

.field private static final VALID_PREFIXES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:Lcom/box/android/domain/models/item/ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/domain/models/ItemId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/ItemId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    .line 33
    new-instance v0, Lcom/box/android/domain/models/ItemId$Remote;

    const-string v1, "0"

    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    sput-object v0, Lcom/box/android/domain/models/ItemId;->ROOT_ITEM_ID:Lcom/box/android/domain/models/ItemId$Remote;

    .line 34
    new-instance v0, Lcom/box/android/domain/models/ItemId$Remote;

    const-string v1, "-2"

    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    sput-object v0, Lcom/box/android/domain/models/ItemId;->RECENTS_ITEM_ID:Lcom/box/android/domain/models/ItemId$Remote;

    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "d"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "w"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/ItemId;->VALID_PREFIXES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/box/android/domain/models/item/ItemType;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/models/ItemId;->type:Lcom/box/android/domain/models/item/ItemType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/ItemType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/ItemId;-><init>(Lcom/box/android/domain/models/item/ItemType;)V

    return-void
.end method

.method public static final synthetic access$getRECENTS_ITEM_ID$cp()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 1

    .line 9
    sget-object v0, Lcom/box/android/domain/models/ItemId;->RECENTS_ITEM_ID:Lcom/box/android/domain/models/ItemId$Remote;

    return-object v0
.end method

.method public static final synthetic access$getROOT_ITEM_ID$cp()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 1

    .line 9
    sget-object v0, Lcom/box/android/domain/models/ItemId;->ROOT_ITEM_ID:Lcom/box/android/domain/models/ItemId$Remote;

    return-object v0
.end method

.method public static final synthetic access$getVALID_PREFIXES$cp()Ljava/util/Set;
    .locals 1

    .line 9
    sget-object v0, Lcom/box/android/domain/models/ItemId;->VALID_PREFIXES:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/box/android/domain/models/item/ItemType;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/domain/models/ItemId;->type:Lcom/box/android/domain/models/item/ItemType;

    return-object p0
.end method
