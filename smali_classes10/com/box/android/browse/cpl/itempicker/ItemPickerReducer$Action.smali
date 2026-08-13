.class public abstract Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;
.super Ljava/lang/Object;
.source "ItemPickerReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$Close;,
        Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$ConfirmSelection;,
        Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$CreateFolder;,
        Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$CreateFolderParentAction;,
        Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$GoBack;,
        Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$GoBackTo;,
        Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$HandleItemPickerMode;,
        Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$ItemsList;,
        Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$NavigatedToRoute;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
        "",
        "<init>",
        "()V",
        "Close",
        "GoBack",
        "GoBackTo",
        "ConfirmSelection",
        "CreateFolder",
        "NavigatedToRoute",
        "HandleItemPickerMode",
        "ItemsList",
        "CreateFolderParentAction",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$Close;",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$ConfirmSelection;",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$CreateFolder;",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$CreateFolderParentAction;",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$GoBack;",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$GoBackTo;",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$HandleItemPickerMode;",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$ItemsList;",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$NavigatedToRoute;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;-><init>()V

    return-void
.end method
