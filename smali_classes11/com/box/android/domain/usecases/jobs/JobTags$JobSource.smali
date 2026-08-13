.class public final enum Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;
.super Ljava/lang/Enum;
.source "JobTags.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/usecases/jobs/JobTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JobSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SHARE_SHEET",
        "CAPTURE_UPLOAD",
        "SCAN_DOCUMENT",
        "VIDEO",
        "AUDIO_RECORDING",
        "AUTO_UPLOAD",
        "FAB_FOLDER",
        "FAB_FILE",
        "NEW_VERSION_UPLOAD",
        "UPLOAD_CACHED",
        "OFFLINE_SAVE_BROWSE",
        "OFFLINE_SAVE_PREVIEW",
        "OFFLINE_UPDATE",
        "OFFLINE",
        "DOWNLOAD_FROM_BROWSE",
        "DOWNLOAD_FROM_PREVIEW",
        "DOWNLOAD_FOLDER",
        "toString",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum AUDIO_RECORDING:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum AUTO_UPLOAD:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum CAPTURE_UPLOAD:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum DOWNLOAD_FOLDER:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum DOWNLOAD_FROM_BROWSE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum DOWNLOAD_FROM_PREVIEW:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum FAB_FILE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum FAB_FOLDER:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum NEW_VERSION_UPLOAD:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum OFFLINE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum OFFLINE_SAVE_BROWSE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum OFFLINE_SAVE_PREVIEW:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum OFFLINE_UPDATE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum SCAN_DOCUMENT:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum SHARE_SHEET:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum UPLOAD_CACHED:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

.field public static final enum VIDEO:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;
    .locals 18

    sget-object v1, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->SHARE_SHEET:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    sget-object v2, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->CAPTURE_UPLOAD:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    sget-object v3, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->SCAN_DOCUMENT:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    sget-object v4, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->VIDEO:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    sget-object v5, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->AUDIO_RECORDING:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    sget-object v6, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->AUTO_UPLOAD:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    sget-object v7, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->FAB_FOLDER:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    sget-object v8, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->FAB_FILE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    sget-object v9, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->NEW_VERSION_UPLOAD:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    sget-object v10, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->UPLOAD_CACHED:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    sget-object v11, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->OFFLINE_SAVE_BROWSE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    sget-object v12, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->OFFLINE_SAVE_PREVIEW:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    sget-object v13, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->OFFLINE_UPDATE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    sget-object v14, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->OFFLINE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    sget-object v15, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->DOWNLOAD_FROM_BROWSE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    sget-object v16, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->DOWNLOAD_FROM_PREVIEW:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    sget-object v17, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->DOWNLOAD_FOLDER:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    filled-new-array/range {v1 .. v17}, [Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/4 v1, 0x0

    const-string v2, "share sheet"

    const-string v3, "SHARE_SHEET"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->SHARE_SHEET:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 19
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/4 v1, 0x1

    const-string v2, "capture"

    const-string v3, "CAPTURE_UPLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->CAPTURE_UPLOAD:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 20
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/4 v1, 0x2

    const-string v2, "scan_document"

    const-string v3, "SCAN_DOCUMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->SCAN_DOCUMENT:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 21
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/4 v1, 0x3

    const-string v2, "video upload"

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->VIDEO:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 22
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/4 v1, 0x4

    const-string v2, "audio recording upload"

    const-string v3, "AUDIO_RECORDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->AUDIO_RECORDING:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 23
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/4 v1, 0x5

    const-string v2, "auto upload"

    const-string v3, "AUTO_UPLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->AUTO_UPLOAD:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 24
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/4 v1, 0x6

    const-string v2, "fab folder"

    const-string v3, "FAB_FOLDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->FAB_FOLDER:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 25
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/4 v1, 0x7

    const-string v2, "fab file"

    const-string v3, "FAB_FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->FAB_FILE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 26
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/16 v1, 0x8

    const-string v2, "new version"

    const-string v3, "NEW_VERSION_UPLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->NEW_VERSION_UPLOAD:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 27
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/16 v1, 0x9

    const-string v2, "upload cached file"

    const-string v3, "UPLOAD_CACHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->UPLOAD_CACHED:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 28
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/16 v1, 0xa

    const-string v2, "offline save browse"

    const-string v3, "OFFLINE_SAVE_BROWSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->OFFLINE_SAVE_BROWSE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 29
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/16 v1, 0xb

    const-string v2, "offline save preview"

    const-string v3, "OFFLINE_SAVE_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->OFFLINE_SAVE_PREVIEW:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 30
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/16 v1, 0xc

    const-string v2, "offline update"

    const-string v3, "OFFLINE_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->OFFLINE_UPDATE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 31
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/16 v1, 0xd

    const-string v2, "offline"

    const-string v3, "OFFLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->OFFLINE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 32
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/16 v1, 0xe

    const-string v2, "download browse"

    const-string v3, "DOWNLOAD_FROM_BROWSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->DOWNLOAD_FROM_BROWSE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 33
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/16 v1, 0xf

    const-string v2, "download preview"

    const-string v3, "DOWNLOAD_FROM_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->DOWNLOAD_FROM_PREVIEW:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 34
    new-instance v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    const/16 v1, 0x10

    const-string v2, "download folder"

    const-string v3, "DOWNLOAD_FOLDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->DOWNLOAD_FOLDER:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    invoke-static {}, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->$values()[Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->$VALUES:[Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;
    .locals 1

    const-class v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;
    .locals 1

    sget-object v0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->$VALUES:[Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->value:Ljava/lang/String;

    return-object p0
.end method
