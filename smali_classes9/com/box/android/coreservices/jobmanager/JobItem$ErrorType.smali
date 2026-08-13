.class public final enum Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;
.super Ljava/lang/Enum;
.source "JobItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/jobmanager/JobItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum BAD_DIGEST:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum CONFLICTS_WITH_EXISTING:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum DISK_FULL:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum DUPLICATE:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum EXCEEDS_USER_UPLOAD_LIMIT:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum GENERIC_EXCEPTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum IO:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum ITEM_NOT_FOUND:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum LOST_CONNECTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum OPERATION_NOT_ALLOWED_BY_ENTERPRISE:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum OS_PERMISSION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum PERMISSION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum PREVIEW_NOT_AVAILABLE:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum SOURCE_OR_DESTINATION_NOT_FOUND:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum STORAGE_LIMIT_EXCEEDED:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum TIMED_OUT_EXCEPTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum UNABLE_TO_LOAD_FOLDER:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

.field public static final enum WIFI_REQUIRED:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;


# instance fields
.field private mHumanReadableString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;
    .locals 19

    .line 58
    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->IO:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v2, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->PERMISSION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v3, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->OS_PERMISSION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v4, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->DISK_FULL:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v5, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->WIFI_REQUIRED:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v6, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->DUPLICATE:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v7, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->EXCEEDS_USER_UPLOAD_LIMIT:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v8, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->LOST_CONNECTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v9, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->CONFLICTS_WITH_EXISTING:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v10, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->GENERIC_EXCEPTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v11, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->TIMED_OUT_EXCEPTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v12, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->UNABLE_TO_LOAD_FOLDER:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v13, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->PREVIEW_NOT_AVAILABLE:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v14, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->ITEM_NOT_FOUND:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v15, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->BAD_DIGEST:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v16, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->SOURCE_OR_DESTINATION_NOT_FOUND:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v17, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->STORAGE_LIMIT_EXCEEDED:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    sget-object v18, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->OPERATION_NOT_ALLOWED_BY_ENTERPRISE:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    filled-new-array/range {v1 .. v18}, [Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 60
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/4 v1, 0x0

    sget v2, Lcom/box/android/coreservices/R$string;->job_item_error_type_io:I

    const-string v3, "IO"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->IO:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 62
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/4 v1, 0x1

    sget v2, Lcom/box/android/coreservices/R$string;->job_item_error_type_permission:I

    const-string v3, "PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->PERMISSION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 64
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/4 v1, 0x2

    sget v2, Lcom/box/android/coreservices/R$string;->job_item_error_type_os_permission:I

    const-string v3, "OS_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->OS_PERMISSION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 66
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/4 v1, 0x3

    sget v2, Lcom/box/android/coreservices/R$string;->job_item_error_type_disk_full:I

    const-string v3, "DISK_FULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->DISK_FULL:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 68
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/4 v1, 0x4

    sget v2, Lcom/box/android/coreservices/R$string;->job_item_error_type_wifi_required:I

    const-string v3, "WIFI_REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->WIFI_REQUIRED:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 70
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/4 v1, 0x5

    sget v2, Lcom/box/android/coreservices/R$string;->job_item_error_type_duplicate:I

    const-string v3, "DUPLICATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->DUPLICATE:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 72
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/4 v1, 0x6

    sget v2, Lcom/box/android/coreservices/R$string;->job_item_error_type_exceeds_upload_limit:I

    const-string v3, "EXCEEDS_USER_UPLOAD_LIMIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->EXCEEDS_USER_UPLOAD_LIMIT:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 74
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/4 v1, 0x7

    sget v2, Lcom/box/android/coreservices/R$string;->job_item_error_type_lost_connection:I

    const-string v3, "LOST_CONNECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->LOST_CONNECTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 76
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/16 v1, 0x8

    sget v2, Lcom/box/android/coreservices/R$string;->job_item_error_type_conflicts_with_existing_item:I

    const-string v3, "CONFLICTS_WITH_EXISTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->CONFLICTS_WITH_EXISTING:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 78
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/16 v1, 0x9

    sget v2, Lcom/box/android/coreservices/R$string;->job_item_error_type_generic_exception:I

    const-string v3, "GENERIC_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->GENERIC_EXCEPTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 80
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/16 v1, 0xa

    sget v2, Lcom/box/android/coreservices/R$string;->job_item_error_type_timed_out:I

    const-string v3, "TIMED_OUT_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->TIMED_OUT_EXCEPTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 82
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/16 v1, 0xb

    sget v2, Lcom/box/android/coreservices/R$string;->LS_Unable_to_load_:I

    const-string v3, "UNABLE_TO_LOAD_FOLDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->UNABLE_TO_LOAD_FOLDER:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 84
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/16 v1, 0xc

    sget v2, Lcom/box/android/coreservices/R$string;->Preview_not_available:I

    const-string v3, "PREVIEW_NOT_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->PREVIEW_NOT_AVAILABLE:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 86
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/16 v1, 0xd

    sget v2, Lcom/box/android/coreservices/R$string;->This_item_does_not_exist:I

    const-string v3, "ITEM_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->ITEM_NOT_FOUND:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 88
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/16 v1, 0xe

    sget v2, Lcom/box/android/coreservices/R$string;->job_item_error_corrupted:I

    const-string v3, "BAD_DIGEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->BAD_DIGEST:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 90
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/16 v1, 0xf

    sget v2, Lcom/box/android/coreservices/R$string;->The_source_or_destination_does_not_exist:I

    const-string v3, "SOURCE_OR_DESTINATION_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->SOURCE_OR_DESTINATION_NOT_FOUND:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 92
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/16 v1, 0x10

    sget v2, Lcom/box/android/coreservices/R$string;->Box_account_storage_limit_exceeded:I

    const-string v3, "STORAGE_LIMIT_EXCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->STORAGE_LIMIT_EXCEEDED:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 94
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    const/16 v1, 0x11

    sget v2, Lcom/box/android/coreservices/R$string;->Operation_not_allowed_by_enterprise:I

    const-string v3, "OPERATION_NOT_ALLOWED_BY_ENTERPRISE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->OPERATION_NOT_ALLOWED_BY_ENTERPRISE:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    .line 58
    invoke-static {}, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->$values()[Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->$VALUES:[Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    invoke-static {p3}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->mHumanReadableString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;
    .locals 1

    .line 58
    const-class v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;
    .locals 1

    .line 58
    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->$VALUES:[Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {v0}, [Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->mHumanReadableString:Ljava/lang/String;

    return-object p0
.end method
