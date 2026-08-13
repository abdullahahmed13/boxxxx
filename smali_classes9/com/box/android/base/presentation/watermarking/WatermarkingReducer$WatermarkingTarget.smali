.class public abstract Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;
.super Ljava/lang/Object;
.source "WatermarkingReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/watermarking/WatermarkingReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WatermarkingTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$File;,
        Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$Folder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;",
        "",
        "<init>",
        "()V",
        "displayName",
        "",
        "getDisplayName",
        "()Ljava/lang/String;",
        "isFile",
        "",
        "()Z",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "getItemId",
        "()Lcom/box/android/domain/models/ItemId;",
        "File",
        "Folder",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$File;",
        "Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$Folder;",
        "base_generalProdRelease"
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 66
    instance-of v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$File;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$File;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$File;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    instance-of v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$Folder;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$Folder;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$Folder;->getFolderModel()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getItemId()Lcom/box/android/domain/models/ItemId;
    .locals 1

    .line 75
    instance-of v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$File;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$File;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$File;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    instance-of v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$Folder;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$Folder;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$Folder;->getFolderModel()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    return-object p0

    .line 74
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final isFile()Z
    .locals 0

    .line 71
    instance-of p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$WatermarkingTarget$File;

    return p0
.end method
