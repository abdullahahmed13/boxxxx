.class public Lcom/box/android/coreservices/utilities/APIErrorStringProvider;
.super Ljava/lang/Object;
.source "APIErrorStringProvider.java"


# static fields
.field public static final ERROR_COLLAB_ALREADY_COLLAB:Ljava/lang/String; = "user_already_collaborator"

.field public static final ERROR_INVITE_COLLAB_PERMISSION:Ljava/lang/String; = "access_denied_insufficient_permissions"

.field private static final INVALID_RID:I = -0x1

.field private static final STATUS_ITEM_NAME_INVALID:Ljava/lang/String; = "item_name_invalid"

.field private static final STATUS_STORAGE_LIMIT_EXCEEDED:Ljava/lang/String; = "storage_limit_exceeded"

.field private static provider:Lcom/box/android/coreservices/utilities/APIErrorStringProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAddFileCommentErrorStringRId(I)I
    .locals 0

    const/16 p0, 0x193

    if-ne p1, p0, :cond_0

    .line 352
    sget p0, Lcom/box/android/domain/R$string;->Error_posting_comment:I

    return p0

    :cond_0
    const/16 p0, 0x199

    if-ne p1, p0, :cond_1

    .line 354
    sget p0, Lcom/box/android/domain/R$string;->Duplicate_comment_error:I

    return p0

    .line 356
    :cond_1
    sget p0, Lcom/box/android/domain/R$string;->Error_posting_comment:I

    return p0
.end method

.method private getCreateBoxNotesErrorStringRid(I)I
    .locals 1

    const/16 v0, 0x199

    if-ne p1, v0, :cond_0

    .line 143
    sget p0, Lcom/box/android/domain/R$string;->a_file_with_that_name_is_already_being_uploaded:I

    return p0

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getGenericAPIErrorStringRId()I

    move-result p0

    return p0
.end method

.method private getCreateFolderErrorStringRId(ILcom/box/androidsdk/content/BoxException;)I
    .locals 0

    const/16 p0, 0x199

    if-ne p1, p0, :cond_0

    .line 295
    sget p0, Lcom/box/android/domain/R$string;->folder_create_error_duplicate_name:I

    return p0

    :cond_0
    const/16 p0, 0x190

    if-ne p1, p0, :cond_1

    .line 296
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 297
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    move-result-object p0

    const-string p2, "item_name_invalid"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 298
    sget p0, Lcom/box/android/domain/R$string;->folder_create_error_invalid_name:I

    return p0

    :cond_1
    const/16 p0, 0x193

    if-ne p1, p0, :cond_2

    .line 300
    sget p0, Lcom/box/android/domain/R$string;->folder_create_error_permission_denied:I

    return p0

    .line 302
    :cond_2
    sget p0, Lcom/box/android/domain/R$string;->folder_create_error_generic:I

    return p0
.end method

.method private getCreateSharedLinkRId()I
    .locals 0

    .line 177
    sget p0, Lcom/box/android/domain/R$string;->LS_Share_failed_:I

    return p0
.end method

.method private getDeleteCollabOtherErrorStringRId()I
    .locals 0

    .line 196
    sget p0, Lcom/box/android/domain/R$string;->Unable_to_remove_user_as_a_collaborator_on_this_folder:I

    return p0
.end method

.method private getDeleteCollabSelfErrorStringRId()I
    .locals 0

    .line 200
    sget p0, Lcom/box/android/domain/R$string;->Unable_to_remove_you_as_a_collaborator_on_this_folder:I

    return p0
.end method

.method private getDeleteFileCommentErrorStringRId(I)I
    .locals 0

    const/16 p0, 0x193

    if-ne p1, p0, :cond_0

    .line 362
    sget p0, Lcom/box/android/domain/R$string;->Error_deleting_comment:I

    return p0

    :cond_0
    const/16 p0, 0x194

    if-ne p1, p0, :cond_1

    .line 367
    sget p0, Lcom/box/android/domain/R$string;->comment_delete_was_successful:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getDeleteFileErrorStringRId(I)I
    .locals 0

    const/16 p0, 0x193

    if-ne p1, p0, :cond_0

    .line 251
    sget p0, Lcom/box/android/domain/R$string;->LS_Unable_to_delete_file:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private getDeleteFolderErrorStringRId(Lcom/box/androidsdk/content/BoxException;)I
    .locals 0

    .line 243
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p0

    sget-object p1, Lcom/box/androidsdk/content/BoxException$ErrorType;->ACCESS_DENIED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p0, p1, :cond_0

    .line 244
    sget p0, Lcom/box/android/domain/R$string;->LS_Unable_to_delete_folder:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private getDownloadFileErrorStringRId(I)I
    .locals 0

    const/16 p0, 0x193

    if-ne p1, p0, :cond_0

    .line 375
    sget p0, Lcom/box/android/domain/R$string;->you_do_not_have_permission_to_open_or_download_this_item:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private getExportFilesErrorStringRId()I
    .locals 0

    .line 204
    sget p0, Lcom/box/android/domain/R$string;->There_was_a_problem_saving_these_files_to_your_sd_card:I

    return p0
.end method

.method private getFetchFolderItemsErrorRId(ILcom/box/androidsdk/content/BoxException;)I
    .locals 0

    const/16 p2, 0x193

    if-ne p1, p2, :cond_0

    .line 307
    sget p0, Lcom/box/android/domain/R$string;->permission_denied_general:I

    return p0

    :cond_0
    const/16 p2, 0x194

    if-ne p1, p2, :cond_1

    .line 309
    sget p0, Lcom/box/android/domain/R$string;->LS_Unable_to_load_:I

    return p0

    .line 311
    :cond_1
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getGenericAPIErrorStringRId()I

    move-result p0

    return p0
.end method

.method private getFileTransferStringRId(Lcom/box/androidsdk/content/BoxException;)I
    .locals 0

    .line 165
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p0

    sget-object p1, Lcom/box/androidsdk/content/BoxException$ErrorType;->ACCESS_DENIED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p0, p1, :cond_0

    .line 166
    sget p0, Lcom/box/android/domain/R$string;->permission_denied_general:I

    return p0

    .line 168
    :cond_0
    sget p0, Lcom/box/android/domain/R$string;->Problem_transferring_file:I

    return p0
.end method

.method private getGenericAPIErrorStringRId()I
    .locals 0

    .line 382
    sget p0, Lcom/box/android/domain/R$string;->err_unknown:I

    return p0
.end method

.method private getGetCollabsErrorStringRId()I
    .locals 0

    .line 235
    sget p0, Lcom/box/android/domain/R$string;->Unable_to_fetch_people_for_this_folder:I

    return p0
.end method

.method private getGetFileCommentsErrorStringRId(I)I
    .locals 0

    const/16 p0, 0x193

    if-ne p1, p0, :cond_0

    .line 343
    sget p0, Lcom/box/android/domain/R$string;->get_comments_error_permission_denied:I

    return p0

    .line 345
    :cond_0
    sget p0, Lcom/box/android/domain/R$string;->unable_to_load_comments:I

    return p0
.end method

.method public static getInstance()Lcom/box/android/coreservices/utilities/APIErrorStringProvider;
    .locals 1

    .line 30
    sget-object v0, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->provider:Lcom/box/android/coreservices/utilities/APIErrorStringProvider;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;

    invoke-direct {v0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;-><init>()V

    sput-object v0, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->provider:Lcom/box/android/coreservices/utilities/APIErrorStringProvider;

    .line 33
    :cond_0
    sget-object v0, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->provider:Lcom/box/android/coreservices/utilities/APIErrorStringProvider;

    return-object v0
.end method

.method private getInviteCollabErrorStringRId(Lcom/box/androidsdk/content/BoxException;)I
    .locals 1

    .line 208
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p0

    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->ACCESS_DENIED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p0, v0, :cond_1

    .line 210
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    move-result-object p0

    .line 209
    const-string p1, "access_denied_insufficient_permissions"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 211
    sget p0, Lcom/box/android/domain/R$string;->invite_people_insufficient_collab_role_permissions:I

    return p0

    .line 213
    :cond_0
    sget p0, Lcom/box/android/domain/R$string;->invite_people_insufficient_collab_permissions:I

    return p0

    .line 216
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p0

    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_REQUEST:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p0, v0, :cond_2

    .line 218
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    move-result-object p0

    .line 217
    const-string/jumbo p1, "user_already_collaborator"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 219
    sget p0, Lcom/box/android/domain/R$string;->invite_people_already_collaborator:I

    return p0

    .line 223
    :cond_2
    sget p0, Lcom/box/android/domain/R$string;->Unable_to_invite_people_into_this_folder:I

    return p0
.end method

.method private getLoginErrorStringRId(ILcom/box/androidsdk/content/BoxException;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method private getModifySharedLinkRId(I)I
    .locals 0

    const/16 p0, 0x193

    if-ne p1, p0, :cond_0

    .line 182
    sget p0, Lcom/box/android/domain/R$string;->Shared_link_access_deny:I

    return p0

    :cond_0
    const/16 p0, 0x190

    if-ne p1, p0, :cond_1

    .line 185
    sget p0, Lcom/box/android/domain/R$string;->Shared_link_access_deny:I

    return p0

    .line 187
    :cond_1
    sget p0, Lcom/box/android/domain/R$string;->err_conn1:I

    return p0
.end method

.method private getMoveFileFolderErrorRId(Lcom/box/androidsdk/content/BoxException;)I
    .locals 1

    .line 149
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p1

    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->ACCESS_DENIED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p1, v0, :cond_0

    .line 150
    sget p0, Lcom/box/android/domain/R$string;->you_do_not_have_permission_to_move_this_item:I

    return p0

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getGenericAPIErrorStringRId()I

    move-result p0

    return p0
.end method

.method private getOpenBoxNoteStringRId()I
    .locals 0

    .line 173
    sget p0, Lcom/box/android/domain/R$string;->unable_to_open_box_note:I

    return p0
.end method

.method private getPreviewErrorRId(Lcom/box/androidsdk/content/BoxException;)I
    .locals 0

    .line 157
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p0

    sget-object p1, Lcom/box/androidsdk/content/BoxException$ErrorType;->ACCESS_DENIED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p0, p1, :cond_0

    .line 158
    sget p0, Lcom/box/android/domain/R$string;->you_do_not_have_permission_to_preview_this_item:I

    return p0

    .line 160
    :cond_0
    sget p0, Lcom/box/android/domain/R$string;->Preview_not_available:I

    return p0
.end method

.method private getRenameFileErrorStringRId(ILcom/box/androidsdk/content/BoxException;)I
    .locals 0

    const/16 p0, 0x199

    if-ne p1, p0, :cond_0

    .line 274
    sget p0, Lcom/box/android/domain/R$string;->file_rename_error_duplicate_name:I

    return p0

    :cond_0
    const/16 p0, 0x190

    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_1

    .line 276
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 277
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    move-result-object p0

    const-string p2, "item_name_invalid"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 278
    sget p0, Lcom/box/android/domain/R$string;->rename_error_invalidname:I

    return p0

    :cond_1
    const/16 p0, 0x193

    if-ne p1, p0, :cond_2

    .line 280
    sget p0, Lcom/box/android/domain/R$string;->rename_error_forbidden:I

    return p0

    .line 282
    :cond_2
    sget p0, Lcom/box/android/domain/R$string;->rename_error_genericerror:I

    return p0
.end method

.method private getRenameFolderErrorStringRId(ILcom/box/androidsdk/content/BoxException;)I
    .locals 0

    const/16 p0, 0x199

    if-ne p1, p0, :cond_0

    .line 262
    sget p0, Lcom/box/android/domain/R$string;->folder_rename_error_duplicate_name:I

    return p0

    :cond_0
    const/16 p0, 0x190

    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_1

    .line 264
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    move-result-object p0

    const-string p2, "item_name_invalid"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 265
    sget p0, Lcom/box/android/domain/R$string;->folder_create_error_invalid_name:I

    return p0

    :cond_1
    const/16 p0, 0x193

    if-ne p1, p0, :cond_2

    .line 267
    sget p0, Lcom/box/android/domain/R$string;->rename_error_forbidden:I

    return p0

    .line 269
    :cond_2
    sget p0, Lcom/box/android/domain/R$string;->rename_error_genericerror:I

    return p0
.end method

.method private getSearchErrorStringRId()I
    .locals 0

    .line 192
    sget p0, Lcom/box/android/domain/R$string;->There_was_a_problem_performing_search:I

    return p0
.end method

.method private getUpdateCollabErrorStringRId(Lcom/box/androidsdk/content/BoxException;)I
    .locals 0

    .line 227
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p0

    sget-object p1, Lcom/box/androidsdk/content/BoxException$ErrorType;->ACCESS_DENIED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p0, p1, :cond_0

    .line 228
    sget p0, Lcom/box/android/domain/R$string;->update_collaboration_error_forbidden:I

    return p0

    .line 231
    :cond_0
    sget p0, Lcom/box/android/domain/R$string;->update_collaboration_error_generic:I

    return p0
.end method

.method private getUpdateDescriptionErrorStringRId(I)I
    .locals 0

    const/16 p0, 0x193

    if-ne p1, p0, :cond_0

    .line 288
    sget p0, Lcom/box/android/domain/R$string;->update_description_error_generic:I

    return p0

    .line 290
    :cond_0
    sget p0, Lcom/box/android/domain/R$string;->update_description_error_generic:I

    return p0
.end method

.method private getUpdateFavoritesErrorStringRid()I
    .locals 0

    .line 239
    sget p0, Lcom/box/android/domain/R$string;->Error_modifying_favorites:I

    return p0
.end method

.method private getUploadFileErrorStringRId(ILcom/box/androidsdk/content/BoxException;)I
    .locals 1

    const/16 p0, 0x193

    const/4 v0, -0x1

    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_0

    .line 321
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 322
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    move-result-object p0

    .line 321
    const-string/jumbo p1, "storage_limit_exceeded"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0x199

    if-ne p1, p0, :cond_2

    .line 328
    sget p0, Lcom/box/android/domain/R$string;->a_file_with_that_name_is_already_being_uploaded:I

    return p0

    :cond_2
    const/16 p0, 0x190

    if-ne p1, p0, :cond_3

    if-eqz p2, :cond_3

    .line 330
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p0

    .line 331
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    move-result-object p0

    .line 330
    const-string p1, "item_name_invalid"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 332
    sget p0, Lcom/box/android/domain/R$string;->file_create_error_invalid_name:I

    return p0

    :cond_3
    if-eqz p2, :cond_4

    .line 333
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p0

    sget-object p1, Lcom/box/androidsdk/content/BoxException$ErrorType;->NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p0, p1, :cond_4

    .line 334
    sget p0, Lcom/box/android/domain/R$string;->check_connection_try_again:I

    return p0

    :cond_4
    return v0
.end method

.method private getUploadFileNewVersionErrorStringRId(ILcom/box/androidsdk/content/BoxException;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public getErrorStringRId(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;Lcom/box/androidsdk/content/BoxException;)I
    .locals 2

    .line 37
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getGenericAPIErrorStringRId()I

    move-result p0

    return p0

    .line 42
    :cond_0
    sget-object v1, Lcom/box/android/coreservices/utilities/APIErrorStringProvider$1;->$SwitchMap$com$box$android$coreservices$modelcontroller$messages$BoxMessage$Scenario:[I

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage$Scenario;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    move p1, v1

    goto/16 :goto_0

    .line 128
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getCreateBoxNotesErrorStringRid(I)I

    move-result p1

    goto/16 :goto_0

    .line 125
    :pswitch_1
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getUpdateFavoritesErrorStringRid()I

    move-result p1

    goto/16 :goto_0

    .line 122
    :pswitch_2
    invoke-direct {p0, v0, p2}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getFetchFolderItemsErrorRId(ILcom/box/androidsdk/content/BoxException;)I

    move-result p1

    goto/16 :goto_0

    .line 119
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getMoveFileFolderErrorRId(Lcom/box/androidsdk/content/BoxException;)I

    move-result p1

    goto/16 :goto_0

    .line 116
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getPreviewErrorRId(Lcom/box/androidsdk/content/BoxException;)I

    move-result p1

    goto/16 :goto_0

    .line 113
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getFileTransferStringRId(Lcom/box/androidsdk/content/BoxException;)I

    move-result p1

    goto/16 :goto_0

    .line 110
    :pswitch_6
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getOpenBoxNoteStringRId()I

    move-result p1

    goto/16 :goto_0

    .line 107
    :pswitch_7
    invoke-direct {p0, v0, p2}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getLoginErrorStringRId(ILcom/box/androidsdk/content/BoxException;)I

    move-result p1

    goto/16 :goto_0

    .line 104
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getModifySharedLinkRId(I)I

    move-result p1

    goto/16 :goto_0

    .line 101
    :pswitch_9
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getCreateSharedLinkRId()I

    move-result p1

    goto/16 :goto_0

    .line 98
    :pswitch_a
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getSearchErrorStringRId()I

    move-result p1

    goto :goto_0

    .line 95
    :pswitch_b
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getExportFilesErrorStringRId()I

    move-result p1

    goto :goto_0

    .line 92
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getUpdateCollabErrorStringRId(Lcom/box/androidsdk/content/BoxException;)I

    move-result p1

    goto :goto_0

    .line 89
    :pswitch_d
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getDeleteCollabSelfErrorStringRId()I

    move-result p1

    goto :goto_0

    .line 86
    :pswitch_e
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getDeleteCollabOtherErrorStringRId()I

    move-result p1

    goto :goto_0

    .line 83
    :pswitch_f
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getGetCollabsErrorStringRId()I

    move-result p1

    goto :goto_0

    .line 80
    :pswitch_10
    invoke-direct {p0, p2}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getInviteCollabErrorStringRId(Lcom/box/androidsdk/content/BoxException;)I

    move-result p1

    goto :goto_0

    .line 77
    :pswitch_11
    invoke-direct {p0, p2}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getDeleteFolderErrorStringRId(Lcom/box/androidsdk/content/BoxException;)I

    move-result p1

    goto :goto_0

    .line 74
    :pswitch_12
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getDeleteFileErrorStringRId(I)I

    move-result p1

    goto :goto_0

    .line 71
    :pswitch_13
    invoke-direct {p0, v0, p2}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getRenameFolderErrorStringRId(ILcom/box/androidsdk/content/BoxException;)I

    move-result p1

    goto :goto_0

    .line 68
    :pswitch_14
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getUpdateDescriptionErrorStringRId(I)I

    move-result p1

    goto :goto_0

    .line 65
    :pswitch_15
    invoke-direct {p0, v0, p2}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getRenameFileErrorStringRId(ILcom/box/androidsdk/content/BoxException;)I

    move-result p1

    goto :goto_0

    .line 62
    :pswitch_16
    invoke-direct {p0, v0, p2}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getCreateFolderErrorStringRId(ILcom/box/androidsdk/content/BoxException;)I

    move-result p1

    goto :goto_0

    .line 59
    :pswitch_17
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getDeleteFileCommentErrorStringRId(I)I

    move-result p1

    goto :goto_0

    .line 56
    :pswitch_18
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getGetFileCommentsErrorStringRId(I)I

    move-result p1

    goto :goto_0

    .line 53
    :pswitch_19
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getAddFileCommentErrorStringRId(I)I

    move-result p1

    goto :goto_0

    .line 50
    :pswitch_1a
    invoke-direct {p0, v0, p2}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getUploadFileNewVersionErrorStringRId(ILcom/box/androidsdk/content/BoxException;)I

    move-result p1

    goto :goto_0

    .line 47
    :pswitch_1b
    invoke-direct {p0, v0, p2}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getUploadFileErrorStringRId(ILcom/box/androidsdk/content/BoxException;)I

    move-result p1

    goto :goto_0

    .line 44
    :pswitch_1c
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getDownloadFileErrorStringRId(I)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/box/android/coreservices/utilities/APIErrorStringProvider;->getGenericAPIErrorStringRId()I

    move-result p0

    return p0

    :cond_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
