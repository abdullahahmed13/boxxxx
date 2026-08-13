.class public final enum Lcom/box/android/data/persistence/logging/MetricsEventType;
.super Ljava/lang/Enum;
.source "MetricsEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/data/persistence/logging/MetricsEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\'\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010)\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/box/android/data/persistence/logging/MetricsEventType;",
        "",
        "logType",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLogType",
        "()Ljava/lang/String;",
        "METRIC",
        "WARNING",
        "ERROR",
        "CRASH",
        "SEARCH_API",
        "PREVIEW",
        "PREVIEW_PM23",
        "PREVIOUS_VERSION_PREVIEW_PM23",
        "FOLDER_UPLOAD",
        "AUTO_UPLOAD",
        "FILE_UPLOAD",
        "PREVIEW_TTI",
        "ALL_FILES_LOAD_TTI",
        "FOLDER_LOAD_TTI",
        "MOVE",
        "COPY",
        "FOLDER_LOAD_TTI_V2",
        "FOLDER_FULL_LOAD",
        "FOLDER_LOAD_PAGE",
        "FILE_DOWNLOAD",
        "FILE_ACTIVITY",
        "BOX_AI",
        "HUBS",
        "APDEX",
        "MSAL_LOGIN",
        "MSAL_REMEDIATE",
        "MSAL_POLICY_BLOCKED",
        "LOGIN",
        "REGISTER",
        "FORCE_UPDATE",
        "MARK_FOR_OFFLINE_FILE",
        "MARK_FOR_OFFLINE_FOLDER",
        "WATERMARK_UPDATE",
        "toString",
        "data_generalProdRelease"
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

.field private static final synthetic $VALUES:[Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum ALL_FILES_LOAD_TTI:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum APDEX:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum AUTO_UPLOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum BOX_AI:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum COPY:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum CRASH:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum ERROR:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum FILE_ACTIVITY:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum FILE_DOWNLOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum FILE_UPLOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum FOLDER_FULL_LOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum FOLDER_LOAD_PAGE:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum FOLDER_LOAD_TTI:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum FOLDER_LOAD_TTI_V2:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum FOLDER_UPLOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum FORCE_UPDATE:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum HUBS:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum LOGIN:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum MARK_FOR_OFFLINE_FILE:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum MARK_FOR_OFFLINE_FOLDER:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum METRIC:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum MOVE:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum MSAL_LOGIN:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum MSAL_POLICY_BLOCKED:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum MSAL_REMEDIATE:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum PREVIEW:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum PREVIEW_PM23:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum PREVIEW_TTI:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum PREVIOUS_VERSION_PREVIEW_PM23:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum REGISTER:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum SEARCH_API:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum WARNING:Lcom/box/android/data/persistence/logging/MetricsEventType;

.field public static final enum WATERMARK_UPDATE:Lcom/box/android/data/persistence/logging/MetricsEventType;


# instance fields
.field private final logType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/data/persistence/logging/MetricsEventType;
    .locals 34

    sget-object v1, Lcom/box/android/data/persistence/logging/MetricsEventType;->METRIC:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v2, Lcom/box/android/data/persistence/logging/MetricsEventType;->WARNING:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v3, Lcom/box/android/data/persistence/logging/MetricsEventType;->ERROR:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v4, Lcom/box/android/data/persistence/logging/MetricsEventType;->CRASH:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v5, Lcom/box/android/data/persistence/logging/MetricsEventType;->SEARCH_API:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v6, Lcom/box/android/data/persistence/logging/MetricsEventType;->PREVIEW:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v7, Lcom/box/android/data/persistence/logging/MetricsEventType;->PREVIEW_PM23:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v8, Lcom/box/android/data/persistence/logging/MetricsEventType;->PREVIOUS_VERSION_PREVIEW_PM23:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v9, Lcom/box/android/data/persistence/logging/MetricsEventType;->FOLDER_UPLOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v10, Lcom/box/android/data/persistence/logging/MetricsEventType;->AUTO_UPLOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v11, Lcom/box/android/data/persistence/logging/MetricsEventType;->FILE_UPLOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v12, Lcom/box/android/data/persistence/logging/MetricsEventType;->PREVIEW_TTI:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v13, Lcom/box/android/data/persistence/logging/MetricsEventType;->ALL_FILES_LOAD_TTI:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v14, Lcom/box/android/data/persistence/logging/MetricsEventType;->FOLDER_LOAD_TTI:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v15, Lcom/box/android/data/persistence/logging/MetricsEventType;->MOVE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v16, Lcom/box/android/data/persistence/logging/MetricsEventType;->COPY:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v17, Lcom/box/android/data/persistence/logging/MetricsEventType;->FOLDER_LOAD_TTI_V2:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v18, Lcom/box/android/data/persistence/logging/MetricsEventType;->FOLDER_FULL_LOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v19, Lcom/box/android/data/persistence/logging/MetricsEventType;->FOLDER_LOAD_PAGE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v20, Lcom/box/android/data/persistence/logging/MetricsEventType;->FILE_DOWNLOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v21, Lcom/box/android/data/persistence/logging/MetricsEventType;->FILE_ACTIVITY:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v22, Lcom/box/android/data/persistence/logging/MetricsEventType;->BOX_AI:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v23, Lcom/box/android/data/persistence/logging/MetricsEventType;->HUBS:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v24, Lcom/box/android/data/persistence/logging/MetricsEventType;->APDEX:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v25, Lcom/box/android/data/persistence/logging/MetricsEventType;->MSAL_LOGIN:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v26, Lcom/box/android/data/persistence/logging/MetricsEventType;->MSAL_REMEDIATE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v27, Lcom/box/android/data/persistence/logging/MetricsEventType;->MSAL_POLICY_BLOCKED:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v28, Lcom/box/android/data/persistence/logging/MetricsEventType;->LOGIN:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v29, Lcom/box/android/data/persistence/logging/MetricsEventType;->REGISTER:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v30, Lcom/box/android/data/persistence/logging/MetricsEventType;->FORCE_UPDATE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v31, Lcom/box/android/data/persistence/logging/MetricsEventType;->MARK_FOR_OFFLINE_FILE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v32, Lcom/box/android/data/persistence/logging/MetricsEventType;->MARK_FOR_OFFLINE_FOLDER:Lcom/box/android/data/persistence/logging/MetricsEventType;

    sget-object v33, Lcom/box/android/data/persistence/logging/MetricsEventType;->WATERMARK_UPDATE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    filled-new-array/range {v1 .. v33}, [Lcom/box/android/data/persistence/logging/MetricsEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 178
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "METRIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->METRIC:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 179
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/4 v1, 0x1

    const-string v2, "warning"

    const-string v3, "WARNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->WARNING:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 180
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/4 v1, 0x2

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->ERROR:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 181
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/4 v1, 0x3

    const-string v2, "crash"

    const-string v3, "CRASH"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->CRASH:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 182
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/4 v1, 0x4

    const-string v2, "search_api"

    const-string v3, "SEARCH_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->SEARCH_API:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 183
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/4 v1, 0x5

    const-string v2, "preview"

    const-string v3, "PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->PREVIEW:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 184
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/4 v1, 0x6

    const-string v2, "preview_pm23"

    const-string v3, "PREVIEW_PM23"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->PREVIEW_PM23:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 185
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/4 v1, 0x7

    const-string v2, "previous_version_preview"

    const-string v3, "PREVIOUS_VERSION_PREVIEW_PM23"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->PREVIOUS_VERSION_PREVIEW_PM23:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 186
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x8

    const-string v2, "folder_upload"

    const-string v3, "FOLDER_UPLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->FOLDER_UPLOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 187
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x9

    const-string v2, "auto_upload"

    const-string v3, "AUTO_UPLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->AUTO_UPLOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 188
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0xa

    const-string v2, "file_upload"

    const-string v3, "FILE_UPLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->FILE_UPLOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 189
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0xb

    const-string v2, "preview_tti"

    const-string v3, "PREVIEW_TTI"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->PREVIEW_TTI:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 190
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0xc

    const-string v2, "all_files_load_tti"

    const-string v3, "ALL_FILES_LOAD_TTI"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->ALL_FILES_LOAD_TTI:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 191
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0xd

    const-string v2, "folder_load_tti"

    const-string v3, "FOLDER_LOAD_TTI"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->FOLDER_LOAD_TTI:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 192
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0xe

    const-string v2, "move"

    const-string v3, "MOVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->MOVE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 193
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0xf

    const-string v2, "copy"

    const-string v3, "COPY"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->COPY:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 194
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x10

    const-string v2, "folder_load_tti_v2"

    const-string v3, "FOLDER_LOAD_TTI_V2"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->FOLDER_LOAD_TTI_V2:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 195
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x11

    const-string v2, "folder_full_load"

    const-string v3, "FOLDER_FULL_LOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->FOLDER_FULL_LOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 196
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x12

    const-string v2, "folder_load_page"

    const-string v3, "FOLDER_LOAD_PAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->FOLDER_LOAD_PAGE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 197
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x13

    const-string v2, "file_download"

    const-string v3, "FILE_DOWNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->FILE_DOWNLOAD:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 198
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x14

    const-string v2, "file_activity"

    const-string v3, "FILE_ACTIVITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->FILE_ACTIVITY:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 199
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x15

    const-string v2, "box_ai"

    const-string v3, "BOX_AI"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->BOX_AI:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 200
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x16

    const-string v2, "hubs"

    const-string v3, "HUBS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->HUBS:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 201
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x17

    const-string v2, "apdex"

    const-string v3, "APDEX"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->APDEX:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 202
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x18

    const-string v2, "msal_login"

    const-string v3, "MSAL_LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->MSAL_LOGIN:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 203
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x19

    const-string v2, "msal_remediate"

    const-string v3, "MSAL_REMEDIATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->MSAL_REMEDIATE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 204
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x1a

    const-string v2, "msal_policy_blocked"

    const-string v3, "MSAL_POLICY_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->MSAL_POLICY_BLOCKED:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 205
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x1b

    const-string v2, "login"

    const-string v3, "LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->LOGIN:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 206
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x1c

    const-string v2, "register"

    const-string v3, "REGISTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->REGISTER:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 207
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x1d

    const-string v2, "force_update"

    const-string v3, "FORCE_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->FORCE_UPDATE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 208
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x1e

    const-string v2, "mark_for_offline_file"

    const-string v3, "MARK_FOR_OFFLINE_FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->MARK_FOR_OFFLINE_FILE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 209
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x1f

    const-string v2, "mark_for_offline_folder"

    const-string v3, "MARK_FOR_OFFLINE_FOLDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->MARK_FOR_OFFLINE_FOLDER:Lcom/box/android/data/persistence/logging/MetricsEventType;

    .line 210
    new-instance v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    const/16 v1, 0x20

    const-string v2, "watermark_update"

    const-string v3, "WATERMARK_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/data/persistence/logging/MetricsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->WATERMARK_UPDATE:Lcom/box/android/data/persistence/logging/MetricsEventType;

    invoke-static {}, Lcom/box/android/data/persistence/logging/MetricsEventType;->$values()[Lcom/box/android/data/persistence/logging/MetricsEventType;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->$VALUES:[Lcom/box/android/data/persistence/logging/MetricsEventType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/android/data/persistence/logging/MetricsEventType;->logType:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/data/persistence/logging/MetricsEventType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/data/persistence/logging/MetricsEventType;
    .locals 1

    const-class v0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/logging/MetricsEventType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/data/persistence/logging/MetricsEventType;
    .locals 1

    sget-object v0, Lcom/box/android/data/persistence/logging/MetricsEventType;->$VALUES:[Lcom/box/android/data/persistence/logging/MetricsEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/data/persistence/logging/MetricsEventType;

    return-object v0
.end method


# virtual methods
.method public final getLogType()Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEventType;->logType:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsEventType;->logType:Ljava/lang/String;

    return-object p0
.end method
