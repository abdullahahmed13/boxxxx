.class public final Lcom/box/android/domain/models/JobInfoProvidersKt;
.super Ljava/lang/Object;
.source "JobInfoProviders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobInfoProviders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobInfoProviders.kt\ncom/box/android/domain/models/JobInfoProvidersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "getFileDownloadErrorStringRes",
        "",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;",
        "getOfflineErrorStringRes",
        "getFileUploadErrorStringRes",
        "domain_prodRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getFileDownloadErrorStringRes(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/domain/models/JobInfoProvidersKt;->getFileDownloadErrorStringRes(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOfflineErrorStringRes(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/domain/models/JobInfoProvidersKt;->getOfflineErrorStringRes(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final getFileDownloadErrorStringRes(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;
    .locals 3

    .line 283
    instance-of v0, p0, Lcom/box/android/domain/models/DownloadFileDomainError$TargetFileCreationError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "download_job_file_creation_error"

    goto :goto_1

    .line 284
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/DownloadFileDomainError$FileSha1VerificationFailed;

    const-string v2, "download_job_generic_error"

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v2

    goto :goto_1

    .line 285
    :cond_1
    instance-of v0, p0, Lcom/box/android/domain/models/DownloadFileDomainError$TargetLocationNotFound;

    if-eqz v0, :cond_2

    const-string p0, "download_job_location_not_found"

    goto :goto_1

    .line 286
    :cond_2
    instance-of v0, p0, Lcom/box/android/domain/models/DownloadFileDomainError$FileToDownloadNotFound;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 287
    :cond_3
    instance-of v0, p0, Lcom/box/android/domain/models/DownloadFileDomainError$PartialDownloadError;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 288
    :cond_4
    instance-of p0, p0, Lcom/box/android/domain/models/DomainError$CacheReadError;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_6

    .line 290
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getStringResIdByName(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static final getFileUploadErrorStringRes(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    instance-of v0, p0, Lcom/box/android/domain/models/FileUploadDomainError$SourceOrDestNotFound;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "The_source_or_destination_does_not_exist"

    goto :goto_2

    .line 321
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/FileUploadDomainError$AccessDeniedError;

    if-eqz v0, :cond_1

    const-string p0, "upload_job_permissions_error"

    goto :goto_2

    .line 323
    :cond_1
    instance-of v0, p0, Lcom/box/android/domain/models/FileUploadDomainError$FileSizeLimitError;

    if-nez v0, :cond_8

    .line 324
    instance-of v0, p0, Lcom/box/android/domain/models/FileUploadDomainError$InsufficientStorageError;

    if-nez v0, :cond_8

    .line 325
    instance-of v0, p0, Lcom/box/android/domain/models/FileUploadDomainError$AccountSpaceError;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 327
    :cond_2
    instance-of v0, p0, Lcom/box/android/domain/models/CreateFolderDomainError$ItemNameTooLong;

    if-nez v0, :cond_7

    .line 328
    instance-of v0, p0, Lcom/box/android/domain/models/CreateFolderDomainError$InvalidName;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 330
    :cond_3
    instance-of v0, p0, Lcom/box/android/domain/models/DomainError$NameConflict;

    if-eqz v0, :cond_4

    const-string p0, "LS_A_file_is_alrea"

    goto :goto_2

    .line 332
    :cond_4
    instance-of v0, p0, Lcom/box/android/domain/models/CreateFolderDomainError$OperationBlockedTemporary;

    if-eqz v0, :cond_5

    const-string p0, "folder_create_error_generic"

    goto :goto_2

    .line 334
    :cond_5
    instance-of p0, p0, Lcom/box/android/domain/models/DomainError$StoragePermissionMissing;

    if-eqz p0, :cond_6

    const-string p0, "job_item_error_type_os_permission"

    goto :goto_2

    :cond_6
    move-object p0, v1

    goto :goto_2

    .line 328
    :cond_7
    :goto_0
    const-string p0, "folder_create_error_invalid_name"

    goto :goto_2

    .line 325
    :cond_8
    :goto_1
    const-string p0, "job_item_error_type_exceeds_upload_limit"

    :goto_2
    if-eqz p0, :cond_9

    .line 337
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getStringResIdByName(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1
.end method

.method private static final getOfflineErrorStringRes(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;
    .locals 2

    .line 296
    instance-of v0, p0, Lcom/box/android/domain/models/OfflineDomainError$BoxNotesCannotBeOfflined;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "offline_job_box_notes_error"

    goto/16 :goto_0

    .line 297
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/OfflineDomainError$OffliningDisabledByAdministrator;

    if-eqz v0, :cond_1

    const-string p0, "offline_job_admin_disabled_error"

    goto/16 :goto_0

    .line 298
    :cond_1
    instance-of v0, p0, Lcom/box/android/domain/models/OfflineDomainError$MissingFilePermissions;

    if-eqz v0, :cond_2

    const-string p0, "offline_job_missing_permissions_error"

    goto/16 :goto_0

    .line 299
    :cond_2
    instance-of v0, p0, Lcom/box/android/domain/models/OfflineDomainError$InsufficientPermissionsToOffline;

    if-eqz v0, :cond_3

    const-string p0, "offline_job_insufficient_permissions_error"

    goto :goto_0

    .line 300
    :cond_3
    instance-of v0, p0, Lcom/box/android/domain/models/OfflineDomainError$DownloadingOriginalFileFailed;

    if-eqz v0, :cond_4

    const-string p0, "offline_job_download_failed_error"

    goto :goto_0

    .line 301
    :cond_4
    instance-of v0, p0, Lcom/box/android/domain/models/OfflineDomainError$FailedToRenameTempFile;

    if-eqz v0, :cond_5

    const-string p0, "offline_job_rename_temp_file_error"

    goto :goto_0

    .line 302
    :cond_5
    instance-of v0, p0, Lcom/box/android/domain/models/OfflineDomainError$FailedToFindDownloadedFile;

    if-eqz v0, :cond_6

    const-string p0, "offline_job_find_downloaded_file_error"

    goto :goto_0

    .line 303
    :cond_6
    instance-of v0, p0, Lcom/box/android/domain/models/OfflineDomainError$MissingParentPath;

    if-eqz v0, :cond_7

    const-string p0, "offline_job_missing_parent_path_error"

    goto :goto_0

    .line 304
    :cond_7
    instance-of v0, p0, Lcom/box/android/domain/models/OfflineDomainError$NoDownloadPermission;

    if-eqz v0, :cond_8

    const-string p0, "offline_job_no_download_permission_error"

    goto :goto_0

    .line 305
    :cond_8
    instance-of v0, p0, Lcom/box/android/domain/models/OfflineDomainError$NoPreviewPermission;

    if-eqz v0, :cond_9

    const-string p0, "offline_job_no_preview_permission_error"

    goto :goto_0

    .line 306
    :cond_9
    instance-of v0, p0, Lcom/box/android/domain/models/OfflineDomainError$UnsupportedFileExtensionForPreview;

    if-eqz v0, :cond_a

    const-string p0, "offline_job_unsupported_extension_error"

    goto :goto_0

    .line 307
    :cond_a
    instance-of v0, p0, Lcom/box/android/domain/models/OfflineDomainError$BoxCanvasCannotBeOfflined;

    if-eqz v0, :cond_b

    const-string p0, "offline_job_canvas_cannot_be_offlined_error"

    goto :goto_0

    .line 308
    :cond_b
    instance-of v0, p0, Lcom/box/android/domain/models/OfflineDomainError$WatermarkedVideosCannotBeOfflined;

    if-eqz v0, :cond_c

    const-string p0, "offline_job_watermarked_videos_error"

    goto :goto_0

    .line 309
    :cond_c
    instance-of v0, p0, Lcom/box/android/domain/models/AdminSettingsDomainError$PreviewOnlyOffliningDisabled;

    if-eqz v0, :cond_d

    const-string p0, "offline_job_preview_only_disabled_error"

    goto :goto_0

    .line 310
    :cond_d
    instance-of v0, p0, Lcom/box/android/domain/models/AdminSettingsDomainError$EncryptedDeviceRequired;

    if-eqz v0, :cond_e

    const-string p0, "offline_job_device_encryption_error"

    goto :goto_0

    .line 311
    :cond_e
    instance-of p0, p0, Lcom/box/android/domain/models/AdminSettingsDomainError$SavingOnDeviceDisabled;

    if-eqz p0, :cond_f

    const-string p0, "offline_job_save_on_device_disabled"

    goto :goto_0

    :cond_f
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_10

    .line 313
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getStringResIdByName(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v1
.end method
