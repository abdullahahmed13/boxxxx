.class public final enum Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;
.super Ljava/lang/Enum;
.source "CoreServiceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/utilities/CoreServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008H\u0008\u0086\u0081\u0002\u0018\u0000 H2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001HB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ACCESS_DENIED_ERR",
        "ITEM_LOCKED_ERR",
        "TERMS_OF_SERVICE_REQUIRED_ERR",
        "INCORRECT_SHARED_ITEM_PASSWORD_ERR",
        "SETTINGS_NOT_ALLOWED_ERR",
        "FILE_IS_STREAM_ONLY",
        "CANNOT_DOWNLOAD_EXECUTABLES",
        "ENTERPRISE_NOT_PUBLISHED_ERR",
        "CANNOT_EDIT_DIFFERENT_SERVICE_ERR",
        "BREADTH_LIMIT_EXCEEDED",
        "DEPTH_LIMIT_EXCEEDED",
        "USER_CANNOT_BE_UPGRADED_ERR",
        "CANNOT_REUSE_RECEIPT_ERR",
        "UNVERIFIED_RECEIPT_ERR",
        "FILESIZE_LIMIT_ERR",
        "ACCOUNT_SPACE_ERR",
        "PENDING_INSTANT_MODE_FOLDER_SIZE_LIMIT_ERR",
        "BOX_API_INSUFFICIENT_STORAGE_ERR",
        "USER_EMAIL_CONFIRMATION_REQUIRED",
        "ACCESS_FROM_LOCATION_BLOCKED",
        "ACCESS_OPERATION_NOT_ALLOWED",
        "OPERATION_LIMIT_EXCEEDED_ERR",
        "OPERATION_LIMIT_EXCEEDED_ENT_SETTING_ERR",
        "INVALID_PARAMETERS_ERR",
        "FOLDER_NOT_EMPTY_ERR",
        "NAME_INVALID_ERR",
        "NAME_TOO_LONG_ERR",
        "NAME_EXISTS_ERR",
        "PUSH_NOTIFICATION_DEVICE_EXISTS_ERR",
        "INVALID_KEY_ERR",
        "INVALID_AUTH_TOKEN_ERR",
        "CYCLICAL_FOLDER_STRUCTURE_ERR",
        "SYNC_ITEM_MOVE_ERR",
        "COLLAB_ITEM_MOVE_ERR",
        "COLLAB_ITEM_MAKE_COLLABED_SUBFOLDER_PRIVATE_ERR",
        "RATE_LIMIT_EXCEEDED_ERR",
        "SIMILAR_COMMENT_ERR",
        "IF_MATCH_MISSING_ERR",
        "REQUESTED_PREVIEW_UNAVAILABLE_ERR",
        "PREVIEW_CONVERSION_FAILED_ERR",
        "COLLABORATIONS_NOT_AVAILABLE_ON_ROOT_ERR",
        "USER_ALREADY_COLLABORATOR_ERR",
        "STRONG_PASSWORD_REQUIRED_FOR_COLLABORATION_ERR",
        "COLLABORATION_STATUS_CHANGE_INVALID_ERR",
        "CANNOT_INVITE_SELF_AS_COLLABORATOR_ERR",
        "CANNOT_INVITE_DEACTIVATED_USER",
        "COLLABORATION_ROLE_UNAVAILABLE_ERR",
        "INVALID_COLLABORATION_ITEM_ERR",
        "NEW_OWNER_NOT_COLLABORATOR_ERR",
        "INVALID_COLLABORATION_ROLE_ERR",
        "EXTERNAL_COLLAB_RESTRICTED_ERR",
        "TERMS_OF_SERVICE_ERR",
        "INVALID_AUTHORIZATION_HEADER",
        "REQUESTED_REPRESENTATION_PAGE_OUT_OF_RANGE_ERR",
        "BAD_DIGEST_ERR",
        "INVALID_DIGEST_ERR",
        "PRECONDITION_FAILED_ERR",
        "METHOD_NOT_ALLOWED_ERR",
        "USER_EXISTS_ERR",
        "FILE_NOT_READY",
        "TRASHED_ERR",
        "NOT_TRASHED_ERR",
        "INVALID_RECEIPT_ERR",
        "TASK_ASSIGNEE_NOT_ALLOWED_ERR",
        "SHARED_ITEM_LOGIN_REQUIRED",
        "OPERATION_BLOCKED_TEMPORARY",
        "INVALID_ROLE_FOR_SINGLE_FILE_COLLAB",
        "OTHER",
        "Companion",
        "coreservices_generalProdRelease"
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

.field private static final synthetic $VALUES:[Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum ACCESS_DENIED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum ACCESS_FROM_LOCATION_BLOCKED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum ACCESS_OPERATION_NOT_ALLOWED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum ACCOUNT_SPACE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum BAD_DIGEST_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum BOX_API_INSUFFICIENT_STORAGE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum BREADTH_LIMIT_EXCEEDED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum CANNOT_DOWNLOAD_EXECUTABLES:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum CANNOT_EDIT_DIFFERENT_SERVICE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum CANNOT_INVITE_DEACTIVATED_USER:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum CANNOT_INVITE_SELF_AS_COLLABORATOR_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum CANNOT_REUSE_RECEIPT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum COLLABORATIONS_NOT_AVAILABLE_ON_ROOT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum COLLABORATION_ROLE_UNAVAILABLE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum COLLABORATION_STATUS_CHANGE_INVALID_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum COLLAB_ITEM_MAKE_COLLABED_SUBFOLDER_PRIVATE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum COLLAB_ITEM_MOVE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum CYCLICAL_FOLDER_STRUCTURE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final Companion:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType$Companion;

.field public static final enum DEPTH_LIMIT_EXCEEDED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum ENTERPRISE_NOT_PUBLISHED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field private static final ERROR_CODE_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EXTERNAL_COLLAB_RESTRICTED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum FILESIZE_LIMIT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum FILE_IS_STREAM_ONLY:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum FILE_NOT_READY:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum FOLDER_NOT_EMPTY_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum IF_MATCH_MISSING_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum INCORRECT_SHARED_ITEM_PASSWORD_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum INVALID_AUTHORIZATION_HEADER:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum INVALID_AUTH_TOKEN_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum INVALID_COLLABORATION_ITEM_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum INVALID_COLLABORATION_ROLE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum INVALID_DIGEST_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum INVALID_KEY_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum INVALID_PARAMETERS_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum INVALID_RECEIPT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum INVALID_ROLE_FOR_SINGLE_FILE_COLLAB:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum ITEM_LOCKED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum METHOD_NOT_ALLOWED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum NAME_EXISTS_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum NAME_INVALID_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum NAME_TOO_LONG_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum NEW_OWNER_NOT_COLLABORATOR_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum NOT_TRASHED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum OPERATION_BLOCKED_TEMPORARY:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum OPERATION_LIMIT_EXCEEDED_ENT_SETTING_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum OPERATION_LIMIT_EXCEEDED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum OTHER:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum PENDING_INSTANT_MODE_FOLDER_SIZE_LIMIT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum PRECONDITION_FAILED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum PREVIEW_CONVERSION_FAILED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum PUSH_NOTIFICATION_DEVICE_EXISTS_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum RATE_LIMIT_EXCEEDED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum REQUESTED_PREVIEW_UNAVAILABLE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum REQUESTED_REPRESENTATION_PAGE_OUT_OF_RANGE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum SETTINGS_NOT_ALLOWED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum SHARED_ITEM_LOGIN_REQUIRED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum SIMILAR_COMMENT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum STRONG_PASSWORD_REQUIRED_FOR_COLLABORATION_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum SYNC_ITEM_MOVE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum TASK_ASSIGNEE_NOT_ALLOWED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum TERMS_OF_SERVICE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum TERMS_OF_SERVICE_REQUIRED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum TRASHED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum UNVERIFIED_RECEIPT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum USER_ALREADY_COLLABORATOR_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum USER_CANNOT_BE_UPGRADED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum USER_EMAIL_CONFIRMATION_REQUIRED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

.field public static final enum USER_EXISTS_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;
    .locals 69

    sget-object v1, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->ACCESS_DENIED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v2, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->ITEM_LOCKED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v3, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->TERMS_OF_SERVICE_REQUIRED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v4, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INCORRECT_SHARED_ITEM_PASSWORD_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v5, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->SETTINGS_NOT_ALLOWED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v6, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->FILE_IS_STREAM_ONLY:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v7, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->CANNOT_DOWNLOAD_EXECUTABLES:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v8, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->ENTERPRISE_NOT_PUBLISHED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v9, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->CANNOT_EDIT_DIFFERENT_SERVICE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v10, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->BREADTH_LIMIT_EXCEEDED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v11, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->DEPTH_LIMIT_EXCEEDED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v12, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->USER_CANNOT_BE_UPGRADED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->CANNOT_REUSE_RECEIPT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->UNVERIFIED_RECEIPT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v15, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->FILESIZE_LIMIT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v16, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->ACCOUNT_SPACE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v17, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->PENDING_INSTANT_MODE_FOLDER_SIZE_LIMIT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v18, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->BOX_API_INSUFFICIENT_STORAGE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v19, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->USER_EMAIL_CONFIRMATION_REQUIRED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v20, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->ACCESS_FROM_LOCATION_BLOCKED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v21, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->ACCESS_OPERATION_NOT_ALLOWED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v22, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->OPERATION_LIMIT_EXCEEDED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v23, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->OPERATION_LIMIT_EXCEEDED_ENT_SETTING_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v24, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_PARAMETERS_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v25, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->FOLDER_NOT_EMPTY_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v26, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->NAME_INVALID_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v27, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->NAME_TOO_LONG_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v28, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->NAME_EXISTS_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v29, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->PUSH_NOTIFICATION_DEVICE_EXISTS_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v30, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_KEY_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v31, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_AUTH_TOKEN_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v32, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->CYCLICAL_FOLDER_STRUCTURE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v33, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->SYNC_ITEM_MOVE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v34, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->COLLAB_ITEM_MOVE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v35, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->COLLAB_ITEM_MAKE_COLLABED_SUBFOLDER_PRIVATE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v36, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->RATE_LIMIT_EXCEEDED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v37, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->SIMILAR_COMMENT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v38, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->IF_MATCH_MISSING_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v39, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->REQUESTED_PREVIEW_UNAVAILABLE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v40, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->PREVIEW_CONVERSION_FAILED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v41, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->COLLABORATIONS_NOT_AVAILABLE_ON_ROOT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v42, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->USER_ALREADY_COLLABORATOR_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v43, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->STRONG_PASSWORD_REQUIRED_FOR_COLLABORATION_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v44, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->COLLABORATION_STATUS_CHANGE_INVALID_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v45, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->CANNOT_INVITE_SELF_AS_COLLABORATOR_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v46, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->CANNOT_INVITE_DEACTIVATED_USER:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v47, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->COLLABORATION_ROLE_UNAVAILABLE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v48, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_COLLABORATION_ITEM_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v49, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->NEW_OWNER_NOT_COLLABORATOR_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v50, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_COLLABORATION_ROLE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v51, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->EXTERNAL_COLLAB_RESTRICTED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v52, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->TERMS_OF_SERVICE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v53, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_AUTHORIZATION_HEADER:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v54, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->REQUESTED_REPRESENTATION_PAGE_OUT_OF_RANGE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v55, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->BAD_DIGEST_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v56, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_DIGEST_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v57, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->PRECONDITION_FAILED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v58, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->METHOD_NOT_ALLOWED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v59, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->USER_EXISTS_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v60, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->FILE_NOT_READY:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v61, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->TRASHED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v62, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->NOT_TRASHED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v63, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_RECEIPT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v64, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->TASK_ASSIGNEE_NOT_ALLOWED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v65, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->SHARED_ITEM_LOGIN_REQUIRED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v66, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->OPERATION_BLOCKED_TEMPORARY:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v67, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_ROLE_FOR_SINGLE_FILE_COLLAB:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    sget-object v68, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->OTHER:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    filled-new-array/range {v1 .. v68}, [Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 57

    .line 741
    new-instance v0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v1, "ACCESS_DENIED_ERR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->ACCESS_DENIED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 742
    new-instance v1, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v2, "ITEM_LOCKED_ERR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->ITEM_LOCKED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 743
    new-instance v2, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v3, "TERMS_OF_SERVICE_REQUIRED_ERR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->TERMS_OF_SERVICE_REQUIRED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 744
    new-instance v3, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v4, "INCORRECT_SHARED_ITEM_PASSWORD_ERR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INCORRECT_SHARED_ITEM_PASSWORD_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 745
    new-instance v4, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v5, "SETTINGS_NOT_ALLOWED_ERR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->SETTINGS_NOT_ALLOWED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 746
    new-instance v5, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v6, "FILE_IS_STREAM_ONLY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->FILE_IS_STREAM_ONLY:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 747
    new-instance v6, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v7, "CANNOT_DOWNLOAD_EXECUTABLES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->CANNOT_DOWNLOAD_EXECUTABLES:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 748
    new-instance v7, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v8, "ENTERPRISE_NOT_PUBLISHED_ERR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->ENTERPRISE_NOT_PUBLISHED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 749
    new-instance v8, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v9, "CANNOT_EDIT_DIFFERENT_SERVICE_ERR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->CANNOT_EDIT_DIFFERENT_SERVICE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 750
    new-instance v9, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v10, "BREADTH_LIMIT_EXCEEDED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->BREADTH_LIMIT_EXCEEDED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 751
    new-instance v10, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v11, "DEPTH_LIMIT_EXCEEDED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->DEPTH_LIMIT_EXCEEDED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 752
    new-instance v11, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v12, "USER_CANNOT_BE_UPGRADED_ERR"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->USER_CANNOT_BE_UPGRADED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 753
    new-instance v12, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v13, "CANNOT_REUSE_RECEIPT_ERR"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->CANNOT_REUSE_RECEIPT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 754
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v14, "UNVERIFIED_RECEIPT_ERR"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->UNVERIFIED_RECEIPT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 755
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "FILESIZE_LIMIT_ERR"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->FILESIZE_LIMIT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 756
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "ACCOUNT_SPACE_ERR"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->ACCOUNT_SPACE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 757
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "PENDING_INSTANT_MODE_FOLDER_SIZE_LIMIT_ERR"

    move-object/from16 v18, v13

    const/16 v13, 0x10

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->PENDING_INSTANT_MODE_FOLDER_SIZE_LIMIT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 758
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "BOX_API_INSUFFICIENT_STORAGE_ERR"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->BOX_API_INSUFFICIENT_STORAGE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 759
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "USER_EMAIL_CONFIRMATION_REQUIRED"

    move-object/from16 v20, v13

    const/16 v13, 0x12

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->USER_EMAIL_CONFIRMATION_REQUIRED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 760
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "ACCESS_FROM_LOCATION_BLOCKED"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->ACCESS_FROM_LOCATION_BLOCKED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 761
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "ACCESS_OPERATION_NOT_ALLOWED"

    move-object/from16 v22, v13

    const/16 v13, 0x14

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->ACCESS_OPERATION_NOT_ALLOWED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 762
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "OPERATION_LIMIT_EXCEEDED_ERR"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->OPERATION_LIMIT_EXCEEDED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 763
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "OPERATION_LIMIT_EXCEEDED_ENT_SETTING_ERR"

    move-object/from16 v24, v13

    const/16 v13, 0x16

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->OPERATION_LIMIT_EXCEEDED_ENT_SETTING_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 764
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "INVALID_PARAMETERS_ERR"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_PARAMETERS_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 765
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v14, "FOLDER_NOT_EMPTY_ERR"

    const/16 v15, 0x18

    invoke-direct {v13, v14, v15}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->FOLDER_NOT_EMPTY_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 766
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v14, "NAME_INVALID_ERR"

    const/16 v15, 0x19

    invoke-direct {v13, v14, v15}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->NAME_INVALID_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 767
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v14, "NAME_TOO_LONG_ERR"

    const/16 v15, 0x1a

    invoke-direct {v13, v14, v15}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->NAME_TOO_LONG_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 768
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v14, "NAME_EXISTS_ERR"

    const/16 v15, 0x1b

    invoke-direct {v13, v14, v15}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->NAME_EXISTS_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 769
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v14, "PUSH_NOTIFICATION_DEVICE_EXISTS_ERR"

    const/16 v15, 0x1c

    invoke-direct {v13, v14, v15}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->PUSH_NOTIFICATION_DEVICE_EXISTS_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 770
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v14, "INVALID_KEY_ERR"

    const/16 v15, 0x1d

    invoke-direct {v13, v14, v15}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_KEY_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 771
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v14, "INVALID_AUTH_TOKEN_ERR"

    const/16 v15, 0x1e

    invoke-direct {v13, v14, v15}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_AUTH_TOKEN_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 772
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v14, "CYCLICAL_FOLDER_STRUCTURE_ERR"

    const/16 v15, 0x1f

    invoke-direct {v13, v14, v15}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->CYCLICAL_FOLDER_STRUCTURE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 773
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v14, "SYNC_ITEM_MOVE_ERR"

    const/16 v15, 0x20

    invoke-direct {v13, v14, v15}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->SYNC_ITEM_MOVE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 774
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v14, "COLLAB_ITEM_MOVE_ERR"

    const/16 v15, 0x21

    invoke-direct {v13, v14, v15}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->COLLAB_ITEM_MOVE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 775
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v14, "COLLAB_ITEM_MAKE_COLLABED_SUBFOLDER_PRIVATE_ERR"

    const/16 v15, 0x22

    invoke-direct {v13, v14, v15}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->COLLAB_ITEM_MAKE_COLLABED_SUBFOLDER_PRIVATE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 776
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v14, "RATE_LIMIT_EXCEEDED_ERR"

    const/16 v15, 0x23

    invoke-direct {v13, v14, v15}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->RATE_LIMIT_EXCEEDED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 777
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v14, "SIMILAR_COMMENT_ERR"

    const/16 v15, 0x24

    invoke-direct {v13, v14, v15}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->SIMILAR_COMMENT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 778
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "IF_MATCH_MISSING_ERR"

    move-object/from16 v26, v13

    const/16 v13, 0x25

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->IF_MATCH_MISSING_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 779
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "REQUESTED_PREVIEW_UNAVAILABLE_ERR"

    move-object/from16 v27, v14

    const/16 v14, 0x26

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->REQUESTED_PREVIEW_UNAVAILABLE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 780
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "PREVIEW_CONVERSION_FAILED_ERR"

    move-object/from16 v28, v13

    const/16 v13, 0x27

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->PREVIEW_CONVERSION_FAILED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 781
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "COLLABORATIONS_NOT_AVAILABLE_ON_ROOT_ERR"

    move-object/from16 v29, v14

    const/16 v14, 0x28

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->COLLABORATIONS_NOT_AVAILABLE_ON_ROOT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 782
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "USER_ALREADY_COLLABORATOR_ERR"

    move-object/from16 v30, v13

    const/16 v13, 0x29

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->USER_ALREADY_COLLABORATOR_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 783
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "STRONG_PASSWORD_REQUIRED_FOR_COLLABORATION_ERR"

    move-object/from16 v31, v14

    const/16 v14, 0x2a

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->STRONG_PASSWORD_REQUIRED_FOR_COLLABORATION_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 784
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "COLLABORATION_STATUS_CHANGE_INVALID_ERR"

    move-object/from16 v32, v13

    const/16 v13, 0x2b

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->COLLABORATION_STATUS_CHANGE_INVALID_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 785
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "CANNOT_INVITE_SELF_AS_COLLABORATOR_ERR"

    move-object/from16 v33, v14

    const/16 v14, 0x2c

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->CANNOT_INVITE_SELF_AS_COLLABORATOR_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 786
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "CANNOT_INVITE_DEACTIVATED_USER"

    move-object/from16 v34, v13

    const/16 v13, 0x2d

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->CANNOT_INVITE_DEACTIVATED_USER:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 787
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "COLLABORATION_ROLE_UNAVAILABLE_ERR"

    move-object/from16 v35, v14

    const/16 v14, 0x2e

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->COLLABORATION_ROLE_UNAVAILABLE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 788
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "INVALID_COLLABORATION_ITEM_ERR"

    move-object/from16 v36, v13

    const/16 v13, 0x2f

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_COLLABORATION_ITEM_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 789
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "NEW_OWNER_NOT_COLLABORATOR_ERR"

    move-object/from16 v37, v14

    const/16 v14, 0x30

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->NEW_OWNER_NOT_COLLABORATOR_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 790
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "INVALID_COLLABORATION_ROLE_ERR"

    move-object/from16 v38, v13

    const/16 v13, 0x31

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_COLLABORATION_ROLE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 791
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "EXTERNAL_COLLAB_RESTRICTED_ERR"

    move-object/from16 v39, v14

    const/16 v14, 0x32

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->EXTERNAL_COLLAB_RESTRICTED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 792
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "TERMS_OF_SERVICE_ERR"

    move-object/from16 v40, v13

    const/16 v13, 0x33

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->TERMS_OF_SERVICE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 793
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "INVALID_AUTHORIZATION_HEADER"

    move-object/from16 v41, v14

    const/16 v14, 0x34

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_AUTHORIZATION_HEADER:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 794
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "REQUESTED_REPRESENTATION_PAGE_OUT_OF_RANGE_ERR"

    move-object/from16 v42, v13

    const/16 v13, 0x35

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->REQUESTED_REPRESENTATION_PAGE_OUT_OF_RANGE_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 795
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "BAD_DIGEST_ERR"

    move-object/from16 v43, v14

    const/16 v14, 0x36

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->BAD_DIGEST_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 796
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "INVALID_DIGEST_ERR"

    move-object/from16 v44, v13

    const/16 v13, 0x37

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_DIGEST_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 797
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "PRECONDITION_FAILED_ERR"

    move-object/from16 v45, v14

    const/16 v14, 0x38

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->PRECONDITION_FAILED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 798
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "METHOD_NOT_ALLOWED_ERR"

    move-object/from16 v46, v13

    const/16 v13, 0x39

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->METHOD_NOT_ALLOWED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 799
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "USER_EXISTS_ERR"

    move-object/from16 v47, v14

    const/16 v14, 0x3a

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->USER_EXISTS_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 800
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "FILE_NOT_READY"

    move-object/from16 v48, v13

    const/16 v13, 0x3b

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->FILE_NOT_READY:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 801
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "TRASHED_ERR"

    move-object/from16 v49, v14

    const/16 v14, 0x3c

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->TRASHED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 802
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "NOT_TRASHED_ERR"

    move-object/from16 v50, v13

    const/16 v13, 0x3d

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->NOT_TRASHED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 803
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "INVALID_RECEIPT_ERR"

    move-object/from16 v51, v14

    const/16 v14, 0x3e

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_RECEIPT_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 804
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "TASK_ASSIGNEE_NOT_ALLOWED_ERR"

    move-object/from16 v52, v13

    const/16 v13, 0x3f

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->TASK_ASSIGNEE_NOT_ALLOWED_ERR:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 805
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "SHARED_ITEM_LOGIN_REQUIRED"

    move-object/from16 v53, v14

    const/16 v14, 0x40

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->SHARED_ITEM_LOGIN_REQUIRED:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 806
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "OPERATION_BLOCKED_TEMPORARY"

    move-object/from16 v54, v13

    const/16 v13, 0x41

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->OPERATION_BLOCKED_TEMPORARY:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 807
    new-instance v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "INVALID_ROLE_FOR_SINGLE_FILE_COLLAB"

    move-object/from16 v55, v14

    const/16 v14, 0x42

    invoke-direct {v13, v15, v14}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->INVALID_ROLE_FOR_SINGLE_FILE_COLLAB:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    .line 808
    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    const-string v15, "OTHER"

    move-object/from16 v56, v13

    const/16 v13, 0x43

    invoke-direct {v14, v15, v13}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->OTHER:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    invoke-static {}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->$values()[Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    move-result-object v14

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->$VALUES:[Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    check-cast v14, [Ljava/lang/Enum;

    invoke-static {v14}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v14

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType$Companion;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->Companion:Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType$Companion;

    .line 811
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v13}, Ljava/util/HashMap;-><init>(I)V

    sput-object v14, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->ERROR_CODE_MAP:Ljava/util/HashMap;

    .line 823
    move-object v13, v14

    check-cast v13, Ljava/util/Map;

    const-string v15, "access_denied_insufficient_permissions"

    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v13, "access_denied_item_locked"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "terms_of_service_required"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "incorrect_shared_item_password"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "settings_not_allowed_for_service"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "file_is_stream_only"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "cannot_download_executables"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "enterprise_not_published"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "cannot_edit_different_service"

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "breadth_limit_exceeded"

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "depth_limit_exceeded"

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "user_cannot_be_upgraded"

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "cannot_reuse_receipt"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "unverified_receipt"

    move-object/from16 v3, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "file_size_limit_exceeded"

    move-object/from16 v3, v17

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "storage_limit_exceeded"

    move-object/from16 v3, v18

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "pending_app_folder_size_limit"

    move-object/from16 v3, v19

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "insufficient_storage"

    move-object/from16 v3, v20

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "user_email_confirmation_required"

    move-object/from16 v3, v21

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "access_from_location_blocked"

    move-object/from16 v3, v22

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v4, "operation_not_allowed_by_enterprise"

    move-object/from16 v5, v23

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v6, "operation_limit_exceeded"

    move-object/from16 v7, v24

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v8, "operation_limit_exceeded_enterprise_settings"

    move-object/from16 v9, v25

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "recent_similar_comment"

    move-object/from16 v3, v26

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "if_match_header_missing"

    move-object/from16 v3, v27

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "requested_preview_unavailable"

    move-object/from16 v3, v28

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "preview_cannot_be_generated"

    move-object/from16 v3, v29

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "collaborations_not_available_on_root_folder"

    move-object/from16 v3, v30

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "user_already_collaborator"

    move-object/from16 v3, v31

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "needs_strong_password"

    move-object/from16 v3, v32

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "invalid_status"

    move-object/from16 v3, v33

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "Cannot invite self as a collaborator"

    move-object/from16 v3, v34

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "cannot_invite_deactivated_user"

    move-object/from16 v3, v35

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "collaboration_role_unavailable"

    move-object/from16 v3, v36

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "invalid_collaboration_item"

    move-object/from16 v3, v37

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "new_owner_not_collaborator"

    move-object/from16 v3, v38

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "invalid_collaboration_role"

    move-object/from16 v3, v39

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v2, "external_collaboration_restricted"

    move-object/from16 v3, v40

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    move-object/from16 v2, v41

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v1, "invalid_authorization_header"

    move-object/from16 v2, v42

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "requested_page_out_of_range"

    move-object/from16 v2, v43

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v1, "bad_digest"

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v1, "invalid_digest"

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v1, "precondition_failed"

    move-object/from16 v2, v46

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v1, "method_not_allowed"

    move-object/from16 v2, v47

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "user_login_already_used"

    move-object/from16 v2, v48

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v1, "file_not_ready"

    move-object/from16 v2, v49

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "trashed"

    move-object/from16 v2, v50

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v1, "not_trashed"

    move-object/from16 v2, v51

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v1, "invalid_receipt"

    move-object/from16 v2, v52

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "task_assignee_not_allowed"

    move-object/from16 v2, v53

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "shared_item_login_required"

    move-object/from16 v2, v54

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    const-string v1, "operation_blocked_temporary"

    move-object/from16 v2, v55

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    check-cast v14, Ljava/util/Map;

    const-string v0, "collab_role_not_supported_on_file_type"

    move-object/from16 v1, v56

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 740
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getERROR_CODE_MAP$cp()Ljava/util/HashMap;
    .locals 1

    .line 740
    sget-object v0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->ERROR_CODE_MAP:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;
    .locals 1

    const-class v0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;
    .locals 1

    sget-object v0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->$VALUES:[Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    return-object v0
.end method
