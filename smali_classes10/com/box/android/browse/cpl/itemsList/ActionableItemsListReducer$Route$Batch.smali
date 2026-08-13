.class public abstract Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch;
.super Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;
.source "ActionableItemsListReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Batch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchCopyMove;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchDelete;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchExport;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0017\u0008\u0004\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;",
        "files",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "<init>",
        "(Ljava/util/List;)V",
        "getFiles",
        "()Ljava/util/List;",
        "BatchCopyMove",
        "BatchDelete",
        "BatchExport",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchCopyMove;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchDelete;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchExport;",
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
.field private final files:Ljava/util/List;
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

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch;->files:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch;->files:Ljava/util/List;

    return-object p0
.end method
