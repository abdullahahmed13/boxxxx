.class final enum Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;
.super Ljava/lang/Enum;
.source "PreviewStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/persistence/legacy/PreviewStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "StorageFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

.field public static final enum FILE_TYPE_METADATA:Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

.field public static final enum FILE_TYPE_PREVIEW:Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

.field public static final enum FILE_TYPE_THUMBNAIL:Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;


# direct methods
.method private static synthetic $values()[Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;
    .locals 3

    .line 517
    sget-object v0, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;->FILE_TYPE_THUMBNAIL:Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    sget-object v1, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;->FILE_TYPE_PREVIEW:Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    sget-object v2, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;->FILE_TYPE_METADATA:Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 518
    new-instance v0, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    const-string v1, "FILE_TYPE_THUMBNAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;->FILE_TYPE_THUMBNAIL:Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    .line 519
    new-instance v0, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    const-string v1, "FILE_TYPE_PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;->FILE_TYPE_PREVIEW:Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    .line 520
    new-instance v0, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    const-string v1, "FILE_TYPE_METADATA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;->FILE_TYPE_METADATA:Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    .line 517
    invoke-static {}, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;->$values()[Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;->$VALUES:[Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 517
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 517
    const-class v0, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;
    .locals 1

    .line 517
    sget-object v0, Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;->$VALUES:[Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    invoke-virtual {v0}, [Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/data/persistence/legacy/PreviewStorage$StorageFileType;

    return-object v0
.end method
