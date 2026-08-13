.class public final Lcom/box/android/jobsui/JobsUICoreHelper;
.super Ljava/lang/Object;
.source "JobsUICoreHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobsUICoreHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobsUICoreHelper.kt\ncom/box/android/jobsui/JobsUICoreHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,249:1\n1#2:250\n326#3:251\n*S KotlinDebug\n*F\n+ 1 JobsUICoreHelper.kt\ncom/box/android/jobsui/JobsUICoreHelper\n*L\n99#1:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J0\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0011J \u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J6\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0007H\u0002J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/jobsui/JobsUICoreHelper;",
        "",
        "<init>",
        "()V",
        "getScaledBitmap",
        "Lcom/box/android/base/compose/ItemThumbnail$PreviewThumbnail;",
        "contentUrl",
        "",
        "getJobState",
        "Lcom/box/android/jobsui/JobItemReducer$State;",
        "jobInfo",
        "Lcom/box/android/domain/models/JobInfo;",
        "thumbnailManager",
        "Lcom/box/android/base/presentation/ThumbnailManager;",
        "oldThumbnailFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/box/android/base/compose/ItemThumbnail;",
        "(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getThumbnailFromFileModel",
        "item",
        "Lcom/box/android/domain/models/item/FileModel;",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getThumbnailFromUri",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJobStateFromLegacyJob",
        "legacyJobModel",
        "Lcom/box/android/domain/models/LegacyJobModel;",
        "groupId",
        "(Lcom/box/android/domain/models/LegacyJobModel;Ljava/lang/String;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJobTypeIconRes",
        "",
        "jobType",
        "getDefaultIcon",
        "Lcom/box/android/base/compose/ItemThumbnail$Icon;",
        "itemDescriptor",
        "Lcom/box/android/domain/models/ItemDescriptor;",
        "logRunningJobDeleted",
        "",
        "jobsui_generalProdRelease"
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
.method public static synthetic $r8$lambda$d0WU0dtBqARuTrf4wGD1JW12Bpk(Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/jobsui/JobsUICoreHelper;->getJobState$lambda$1(Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getJobState$lambda$1(Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p1, Lcom/box/android/domain/models/DomainError$NetworkError;

    if-eqz v0, :cond_0

    .line 88
    sget p0, Lcom/box/android/jobsui/R$string;->box_sharesdk_network_error:I

    .line 87
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    invoke-interface {p0, p1}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->errorStringRes(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 92
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getJobTypeIconRes(Ljava/lang/String;)I
    .locals 1

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "RemoveOfflineJob"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "create_folder"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 168
    :cond_0
    sget p0, Lcom/box/android/jobsui/R$drawable;->add_folder_white:I

    return p0

    .line 167
    :sswitch_2
    const-string p0, "ChunkUploadJob"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "MarkForOffline"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "MoveFileJob"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "CopyFileJob"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "UploadFolderJob"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    sget p0, Lcom/box/android/jobsui/R$drawable;->ic_file_upload_grey_24dp:I

    return p0

    .line 167
    :sswitch_7
    const-string p0, "MoveItem"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_8
    const-string p0, "DeleteFileJob"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    sget p0, Lcom/box/android/jobsui/R$drawable;->ic_trash24:I

    return p0

    .line 167
    :sswitch_9
    const-string p0, "MarkForOfflineFolder"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_a
    const-string p0, "CopyItem"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 170
    :cond_3
    sget p0, Lcom/box/android/jobsui/R$drawable;->ic_copy24_android:I

    return p0

    .line 167
    :sswitch_b
    const-string p0, "OfflineBoxJob"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 180
    :cond_4
    sget p0, Lcom/box/android/jobsui/R$drawable;->ic_checkmark_badge_underline:I

    return p0

    .line 167
    :sswitch_c
    const-string p0, "ExportBoxJob"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_d
    const-string p0, "DownloadFileJob"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 178
    :cond_5
    sget p0, Lcom/box/android/jobsui/R$drawable;->ic_file_download_grey_24dp:I

    return p0

    .line 167
    :sswitch_e
    const-string p0, "UploadFileJobV2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 174
    :cond_6
    sget p0, Lcom/box/android/jobsui/R$drawable;->ic_file_upload_grey_24dp:I

    return p0

    .line 183
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Need to handle showing icon for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 184
    sget p0, Lcom/box/android/jobsui/R$drawable;->ic_blank_icon:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x64a53224 -> :sswitch_e
        -0x56d73527 -> :sswitch_d
        -0x4690751a -> :sswitch_c
        -0x2a123e6b -> :sswitch_b
        -0x1a52bfb8 -> :sswitch_a
        -0x1147690b -> :sswitch_9
        -0xf8bf7aa -> :sswitch_8
        -0x263c15c -> :sswitch_7
        0xa6a834e -> :sswitch_6
        0xb539f4c -> :sswitch_5
        0x3845b370 -> :sswitch_4
        0x56ff27a7 -> :sswitch_3
        0x5cbafe2f -> :sswitch_2
        0x787ba511 -> :sswitch_1
        0x78d66a9e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getDefaultIcon(Lcom/box/android/domain/models/ItemDescriptor;)Lcom/box/android/base/compose/ItemThumbnail$Icon;
    .locals 3

    const-string p0, "itemDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemDescriptor;->getItemModelOrNull()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 189
    new-instance p1, Lcom/box/android/base/compose/ItemThumbnail$Icon;

    sget-object v2, Lcom/box/android/base/presentation/ThumbnailManager;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$Companion;

    invoke-virtual {v2, p0}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->getDefaultIconResource(Lcom/box/android/domain/models/item/ItemModel;)I

    move-result p0

    invoke-direct {p1, p0, v1, v0, v1}, Lcom/box/android/base/compose/ItemThumbnail$Icon;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 191
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/ItemDescriptor$ExternalItem;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemDescriptor;->isFolder()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 192
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemDescriptor;->getParent()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 194
    sget-object p1, Lcom/box/android/base/presentation/ThumbnailManager;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$Companion;

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->getDefaultIconResource(Lcom/box/android/domain/models/item/ItemModel;)I

    move-result p0

    goto :goto_0

    .line 195
    :cond_1
    sget p0, Lcom/box/android/jobsui/R$drawable;->ic_folder_personal:I

    goto :goto_0

    .line 197
    :cond_2
    sget-object p0, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->INSTANCE:Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

    .line 198
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemDescriptor;->getItemName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->findFileIcon(Ljava/lang/String;)Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->getDrawable()I

    move-result p0

    .line 190
    :goto_0
    new-instance p1, Lcom/box/android/base/compose/ItemThumbnail$Icon;

    invoke-direct {p1, p0, v1, v0, v1}, Lcom/box/android/base/compose/ItemThumbnail$Icon;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final getJobState(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/JobInfo;",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/box/android/base/compose/ItemThumbnail;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/jobsui/JobItemReducer$State;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;

    iget v2, v1, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v1, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;

    invoke-direct {v1, v3, v0}, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;-><init>(Lcom/box/android/jobsui/JobsUICoreHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 39
    iget v1, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->label:I

    const/4 v2, 0x2

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->I$0:I

    iget-object v2, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$11:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v3, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    iget-object v4, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/jobsui/JobItemId;

    iget-object v8, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v10, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    iget-object v10, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/StateFlow;

    iget-object v10, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/base/presentation/ThumbnailManager;

    iget-object v10, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/JobInfo;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object v13, v6

    move-object/from16 v21, v8

    move-object/from16 p4, v9

    move-object v11, v10

    :goto_1
    move/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object v15, v4

    move-object v14, v5

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

    iget-object v3, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/jobsui/JobItemId;

    iget-object v6, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v12, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    iget-object v13, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/StateFlow;

    iget-object v14, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/base/presentation/ThumbnailManager;

    iget-object v15, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/models/JobInfo;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v24, v12

    move-object v12, v11

    move-object v11, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v24

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 p4, v9

    move-object v11, v15

    goto/16 :goto_10

    :pswitch_2
    iget-object v1, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/jobsui/JobItemId;

    iget-object v5, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v11, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    iget-object v12, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/StateFlow;

    iget-object v13, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/base/presentation/ThumbnailManager;

    iget-object v14, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/JobInfo;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v24, v10

    move-object v10, v1

    move-object v1, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v12

    move-object v12, v4

    move-object v4, v5

    move-object v5, v13

    move-object v13, v11

    move-object v11, v14

    move-object/from16 v14, v24

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 p4, v9

    move-object v11, v14

    goto/16 :goto_10

    :pswitch_3
    iget-object v1, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/jobsui/JobItemId;

    iget-object v4, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v10, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    iget-object v11, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/StateFlow;

    iget-object v12, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/base/presentation/ThumbnailManager;

    iget-object v13, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/models/JobInfo;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v24, v12

    move-object v12, v11

    move-object v11, v13

    :goto_2
    move-object/from16 v13, v24

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object/from16 p4, v9

    move-object v11, v13

    goto/16 :goto_10

    :pswitch_4
    iget-object v1, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v5, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    iget-object v6, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/StateFlow;

    iget-object v10, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/base/presentation/ThumbnailManager;

    iget-object v11, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/JobInfo;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v12, v10

    move-object v10, v5

    move-object v5, v1

    move-object v1, v6

    :goto_3
    move-object v6, v4

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto :goto_4

    :pswitch_5
    iget-object v1, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v4, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    iget-object v5, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/StateFlow;

    iget-object v6, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/base/presentation/ThumbnailManager;

    iget-object v10, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/JobInfo;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v24, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v6

    move-object/from16 v6, v24

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object/from16 p4, v9

    move-object v11, v10

    goto/16 :goto_10

    :pswitch_6
    iget-object v1, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    iget-object v4, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    iget-object v5, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/base/presentation/ThumbnailManager;

    iget-object v6, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/JobInfo;

    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v24, v6

    move-object v6, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v11, v6

    :goto_4
    move-object/from16 p4, v9

    goto/16 :goto_10

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/JobInfo;->getInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 46
    :try_start_7
    iput-object v1, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->label:I

    invoke-interface {v0, v7}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->getItemModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_1

    goto/16 :goto_e

    :cond_1
    move-object/from16 v24, v6

    move-object v6, v0

    move-object/from16 v0, v24

    .line 39
    :goto_5
    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    .line 47
    instance-of v10, v0, Lcom/box/android/domain/models/item/RecentFileModel;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v10, :cond_2

    :try_start_8
    sget-object v10, Lcom/box/android/domain/mappers/RecentFileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RecentFileModelMapper;

    check-cast v0, Lcom/box/android/domain/models/item/RecentFileModel;

    invoke-virtual {v10, v0}, Lcom/box/android/domain/mappers/RecentFileModelMapper;->toFileModel(Lcom/box/android/domain/models/item/RecentFileModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v11, v1

    goto :goto_4

    .line 49
    :cond_2
    :goto_6
    :try_start_9
    iput-object v1, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$1:Ljava/lang/Object;

    iput-object v5, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$3:Ljava/lang/Object;

    iput-object v0, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$4:Ljava/lang/Object;

    iput v2, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->label:I

    invoke-static {v6, v7}, Lcom/box/android/domain/models/DisplayableJobKt;->getContentUrl(Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_3

    goto/16 :goto_e

    :cond_3
    move-object/from16 v24, v4

    move-object v4, v0

    move-object v0, v10

    move-object/from16 v10, v24

    .line 39
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 50
    iput-object v1, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$1:Ljava/lang/Object;

    iput-object v5, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$4:Ljava/lang/Object;

    iput-object v0, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->label:I

    invoke-interface {v6, v7}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->getServerId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    if-ne v11, v8, :cond_4

    goto/16 :goto_e

    :cond_4
    move-object v12, v5

    move-object v5, v0

    move-object v0, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v6

    goto/16 :goto_3

    .line 39
    :goto_8
    :try_start_a
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 52
    new-instance v13, Lcom/box/android/jobsui/JobItemId;

    invoke-virtual {v11}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/box/android/jobsui/JobItemId;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iput-object v11, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$2:Ljava/lang/Object;

    iput-object v10, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$4:Ljava/lang/Object;

    iput-object v5, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$5:Ljava/lang/Object;

    iput-object v4, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$6:Ljava/lang/Object;

    iput-object v13, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->label:I

    invoke-interface {v10, v7}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->getName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_e

    :cond_5
    move-object/from16 v24, v12

    move-object v12, v1

    move-object v1, v13

    goto/16 :goto_2

    .line 39
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 54
    iput-object v11, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$2:Ljava/lang/Object;

    iput-object v10, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$4:Ljava/lang/Object;

    iput-object v5, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$5:Ljava/lang/Object;

    iput-object v4, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$6:Ljava/lang/Object;

    iput-object v1, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$7:Ljava/lang/Object;

    iput-object v0, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$8:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->label:I

    invoke-interface {v10, v7}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->getItemDescription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object/from16 v24, v10

    move-object v10, v0

    move-object v0, v14

    move-object v14, v12

    move-object v12, v1

    move-object v1, v5

    move-object v5, v13

    move-object/from16 v13, v24

    .line 39
    :goto_a
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    if-nez v6, :cond_8

    .line 58
    sget-object v0, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->INSTANCE:Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

    .line 59
    iput-object v11, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$2:Ljava/lang/Object;

    iput-object v13, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$4:Ljava/lang/Object;

    iput-object v1, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$5:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$6:Ljava/lang/Object;

    iput-object v12, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$7:Ljava/lang/Object;

    iput-object v10, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$8:Ljava/lang/Object;

    iput-object v15, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$9:Ljava/lang/Object;

    iput-object v0, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$10:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->label:I

    invoke-interface {v13, v7}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->getName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v15

    move-object v15, v5

    move-object v5, v12

    move-object v12, v6

    move-object v6, v4

    move-object v4, v10

    move-object/from16 v10, v24

    :goto_b
    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->findFileIcon(Ljava/lang/String;)Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->getDrawable()I

    move-result v0

    .line 57
    new-instance v1, Lcom/box/android/base/compose/ItemThumbnail$Icon;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v9, v2, v9}, Lcom/box/android/base/compose/ItemThumbnail$Icon;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 p4, v9

    move-object v2, v12

    move-object v12, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    goto :goto_d

    :cond_8
    if-nez v14, :cond_9

    .line 64
    new-instance v0, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;

    move-object v2, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$2;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/jobsui/JobsUICoreHelper;Ljava/lang/String;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 77
    invoke-interface {v7}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 78
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 p4, v9

    :try_start_b
    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    move-object/from16 p1, v1

    .line 79
    new-instance v1, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;

    invoke-direct {v1, v2}, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    check-cast v1, Lcom/box/android/domain/models/ItemDescriptor;

    invoke-virtual {v3, v1}, Lcom/box/android/jobsui/JobsUICoreHelper;->getDefaultIcon(Lcom/box/android/domain/models/ItemDescriptor;)Lcom/box/android/base/compose/ItemThumbnail$Icon;

    move-result-object v1

    .line 76
    invoke-static {v0, v6, v9, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object v3, v0

    move-object v6, v4

    goto :goto_c

    :cond_9
    move-object/from16 p1, v1

    move-object v2, v6

    move-object/from16 p4, v9

    move-object v6, v4

    move-object v3, v14

    :goto_c
    move-object v4, v15

    move-object v15, v5

    move-object v5, v10

    move-object/from16 v10, p1

    .line 83
    :goto_d
    invoke-interface {v13}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->getIconResId()I

    move-result v1

    .line 84
    invoke-virtual {v11}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v9, Lcom/box/android/jobsui/JobsUICoreHelper$$ExternalSyntheticLambda0;

    invoke-direct {v9, v13}, Lcom/box/android/jobsui/JobsUICoreHelper$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/domain/models/IJobDisplayInfoProvider;)V

    iput-object v11, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$4:Ljava/lang/Object;

    iput-object v10, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$6:Ljava/lang/Object;

    iput-object v12, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$7:Ljava/lang/Object;

    iput-object v5, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$8:Ljava/lang/Object;

    iput-object v4, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$9:Ljava/lang/Object;

    iput-object v3, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$10:Ljava/lang/Object;

    iput-object v2, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->L$11:Ljava/lang/Object;

    iput v1, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->I$0:I

    const/4 v6, 0x7

    iput v6, v7, Lcom/box/android/jobsui/JobsUICoreHelper$getJobState$1;->label:I

    invoke-static {v0, v9, v7}, Lcom/box/android/jobsui/JobsUICoreHelperKt;->mapJobInfoStatusForUI(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    :goto_e
    return-object v8

    :cond_a
    move-object/from16 v21, v10

    move-object v13, v12

    goto/16 :goto_1

    .line 39
    :goto_f
    move-object/from16 v19, v0

    check-cast v19, Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    new-instance v12, Lcom/box/android/jobsui/JobItemReducer$State;

    const/16 v20, 0x0

    const/16 v22, 0x80

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v23}, Lcom/box/android/jobsui/JobItemReducer$State;-><init>(Lcom/box/android/jobsui/JobItemId;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/box/android/domain/models/item/ItemModel;ILkotlinx/coroutines/flow/StateFlow;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    return-object v12

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    move-object/from16 p4, v9

    move-object v11, v1

    .line 251
    :goto_10
    invoke-interface {v7}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 101
    const-string v0, "Returning null for JobState earlier due to coroutineContext no longer being active while constructing JobState"

    .line 100
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    goto :goto_11

    .line 108
    :cond_b
    invoke-virtual {v11}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v1

    invoke-virtual {v11}, Lcom/box/android/domain/models/JobInfo;->getJobType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Returning null for JobState due to Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " JobId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " JobType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    :goto_11
    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getJobStateFromLegacyJob(Lcom/box/android/domain/models/LegacyJobModel;Ljava/lang/String;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/LegacyJobModel;",
            "Ljava/lang/String;",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/box/android/base/compose/ItemThumbnail;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/jobsui/JobItemReducer$State;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;

    iget v4, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;-><init>(Lcom/box/android/jobsui/JobsUICoreHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 124
    iget v5, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->I$1:I

    iget v1, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->I$0:I

    iget-object v1, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v4, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/jobsui/JobItemId;

    iget-object v5, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/StateFlow;

    iget-object v9, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/LegacyJobModel;

    iget-object v10, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/StateFlow;

    iget-object v10, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/base/presentation/ThumbnailManager;

    iget-object v10, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/LegacyJobModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v11, v6

    move-object v12, v8

    move-object v1, v9

    move-object v9, v4

    :goto_1
    move v14, v0

    move-object v10, v5

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    new-instance v2, Lcom/box/android/jobsui/JobItemId;

    invoke-virtual {v1}, Lcom/box/android/domain/models/LegacyJobModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, p2

    invoke-direct {v2, v5, v6, v8}, Lcom/box/android/jobsui/JobItemId;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Lcom/box/android/domain/models/LegacyJobModel;->getItemDescriptor()Lcom/box/android/domain/models/ItemDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/ItemDescriptor;->getItemName()Ljava/lang/String;

    move-result-object v5

    .line 133
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 134
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 136
    invoke-virtual {v1}, Lcom/box/android/domain/models/LegacyJobModel;->getItemDescriptor()Lcom/box/android/domain/models/ItemDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/domain/models/ItemDescriptor;->getParent()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v11

    .line 137
    :cond_4
    invoke-virtual {v1}, Lcom/box/android/domain/models/LegacyJobModel;->getItemDescriptor()Lcom/box/android/domain/models/ItemDescriptor;

    move-result-object v12

    invoke-virtual {v12}, Lcom/box/android/domain/models/ItemDescriptor;->getItemSize()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_6

    sget-object v13, Lcom/box/androidsdk/content/SizeUtils;->INSTANCE:Lcom/box/androidsdk/content/SizeUtils;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/box/androidsdk/content/SizeUtils;->toFormattedSize(J)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, v12

    :cond_6
    :goto_2
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    .line 133
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%s  \u2022 %s"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_7

    .line 139
    new-instance v10, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;

    move-object/from16 v11, p3

    invoke-direct {v10, v1, v0, v11, v7}, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$2$1;-><init>(Lcom/box/android/domain/models/LegacyJobModel;Lcom/box/android/jobsui/JobsUICoreHelper;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 155
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    .line 156
    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v13

    .line 157
    invoke-virtual {v1}, Lcom/box/android/domain/models/LegacyJobModel;->getItemDescriptor()Lcom/box/android/domain/models/ItemDescriptor;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/box/android/jobsui/JobsUICoreHelper;->getDefaultIcon(Lcom/box/android/domain/models/ItemDescriptor;)Lcom/box/android/base/compose/ItemThumbnail$Icon;

    move-result-object v14

    .line 154
    invoke-static {v10, v12, v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-object/from16 v11, p3

    move-object/from16 v10, p4

    .line 159
    :goto_3
    invoke-virtual {v1}, Lcom/box/android/domain/models/LegacyJobModel;->getItemDescriptor()Lcom/box/android/domain/models/ItemDescriptor;

    move-result-object v12

    invoke-virtual {v12}, Lcom/box/android/domain/models/ItemDescriptor;->getItemModelOrNull()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 160
    instance-of v13, v12, Lcom/box/android/domain/models/item/RecentFileModel;

    if-eqz v13, :cond_9

    sget-object v13, Lcom/box/android/domain/mappers/RecentFileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RecentFileModelMapper;

    check-cast v12, Lcom/box/android/domain/models/item/RecentFileModel;

    invoke-virtual {v13, v12}, Lcom/box/android/domain/mappers/RecentFileModelMapper;->toFileModel(Lcom/box/android/domain/models/item/RecentFileModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v12

    check-cast v12, Lcom/box/android/domain/models/item/ItemModel;

    goto :goto_4

    :cond_8
    move-object v12, v7

    .line 161
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcom/box/android/domain/models/LegacyJobModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/box/android/domain/models/JobInfo;->getJobType()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/box/android/jobsui/JobsUICoreHelper;->getJobTypeIconRes(Ljava/lang/String;)I

    move-result v0

    .line 162
    invoke-virtual {v1}, Lcom/box/android/domain/models/LegacyJobModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$8:Ljava/lang/Object;

    iput-object v12, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->L$9:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->I$0:I

    iput v0, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->I$1:I

    iput v6, v3, Lcom/box/android/jobsui/JobsUICoreHelper$getJobStateFromLegacyJob$1;->label:I

    invoke-static {v13, v7, v3}, Lcom/box/android/jobsui/JobsUICoreHelperKt;->mapJobInfoStatusForUI(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object v11, v9

    move-object v13, v12

    move-object v9, v2

    move-object v2, v3

    move-object v12, v10

    goto/16 :goto_1

    .line 124
    :goto_5
    move-object v15, v2

    check-cast v15, Lkotlinx/coroutines/flow/StateFlow;

    .line 163
    invoke-virtual {v1}, Lcom/box/android/domain/models/LegacyJobModel;->getItemDescriptor()Lcom/box/android/domain/models/ItemDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemDescriptor;->getUriOrNull()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/box/android/common/utilities/RealPathUtils;->INSTANCE:Lcom/box/android/common/utilities/RealPathUtils;

    invoke-virtual {v1, v0}, Lcom/box/android/common/utilities/RealPathUtils;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    :cond_b
    move-object/from16 v17, v7

    .line 130
    new-instance v8, Lcom/box/android/jobsui/JobItemReducer$State;

    const/16 v16, 0x0

    const/16 v18, 0x80

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v19}, Lcom/box/android/jobsui/JobItemReducer$State;-><init>(Lcom/box/android/jobsui/JobItemId;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/box/android/domain/models/item/ItemModel;ILkotlinx/coroutines/flow/StateFlow;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final getScaledBitmap(Ljava/lang/String;)Lcom/box/android/base/compose/ItemThumbnail$PreviewThumbnail;
    .locals 3

    const-string p0, "contentUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p0, Lcom/box/android/common/utilities/CommonBoxUtil;->INSTANCE:Lcom/box/android/common/utilities/CommonBoxUtil;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getScaledBitmap$default(Lcom/box/android/common/utilities/CommonBoxUtil;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37
    new-instance p1, Lcom/box/android/base/compose/ItemThumbnail$PreviewThumbnail;

    invoke-direct {p1, p0}, Lcom/box/android/base/compose/ItemThumbnail$PreviewThumbnail;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_0
    return-object v2
.end method

.method public final getThumbnailFromFileModel(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/compose/ItemThumbnail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/jobsui/JobsUICoreHelper$getThumbnailFromFileModel$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/jobsui/JobsUICoreHelper$getThumbnailFromFileModel$1;

    iget v1, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getThumbnailFromFileModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getThumbnailFromFileModel$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/box/android/jobsui/JobsUICoreHelper$getThumbnailFromFileModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/jobsui/JobsUICoreHelper$getThumbnailFromFileModel$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/jobsui/JobsUICoreHelper$getThumbnailFromFileModel$1;-><init>(Lcom/box/android/jobsui/JobsUICoreHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p0, v5, Lcom/box/android/jobsui/JobsUICoreHelper$getThumbnailFromFileModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 115
    iget v0, v5, Lcom/box/android/jobsui/JobsUICoreHelper$getThumbnailFromFileModel$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, Lcom/box/android/jobsui/JobsUICoreHelper$getThumbnailFromFileModel$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/base/presentation/ThumbnailManager;

    iget-object p1, v5, Lcom/box/android/jobsui/JobsUICoreHelper$getThumbnailFromFileModel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/box/android/jobsui/JobsUICoreHelper$getThumbnailFromFileModel$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/box/android/jobsui/JobsUICoreHelper$getThumbnailFromFileModel$1;->L$1:Ljava/lang/Object;

    iput v1, v5, Lcom/box/android/jobsui/JobsUICoreHelper$getThumbnailFromFileModel$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnailFileModel$default(Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/models/item/FileModel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    .line 117
    new-instance p1, Lcom/box/android/base/compose/ItemThumbnail$PreviewThumbnail;

    invoke-direct {p1, p0}, Lcom/box/android/base/compose/ItemThumbnail$PreviewThumbnail;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getThumbnailFromUri(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/compose/ItemThumbnail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/jobsui/JobsUICoreHelper$getThumbnailFromUri$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/box/android/jobsui/JobsUICoreHelper$getThumbnailFromUri$2;-><init>(Landroid/net/Uri;Lcom/box/android/jobsui/JobsUICoreHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final logRunningJobDeleted()V
    .locals 1

    .line 204
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string/jumbo v0, "running job deleted"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method
