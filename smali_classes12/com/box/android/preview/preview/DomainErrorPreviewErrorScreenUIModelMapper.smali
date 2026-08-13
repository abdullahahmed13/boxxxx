.class public final Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper;
.super Ljava/lang/Object;
.source "DomainErrorPreviewErrorScreenUIModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper;",
        "",
        "<init>",
        "()V",
        "toErrorScreenUIModel",
        "Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "ErrorScreenUIModel",
        "preview_generalProdRelease"
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

.field public static final INSTANCE:Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper;

    invoke-direct {v0}, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper;->INSTANCE:Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toErrorScreenUIModel(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;
    .locals 10

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 22
    new-instance p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;

    .line 23
    sget p1, Lcom/box/android/preview/R$drawable;->ic_unplugged140:I

    .line 24
    sget v1, Lcom/box/android/preview/R$string;->no_internet_connection:I

    .line 25
    sget v2, Lcom/box/android/preview/R$string;->check_internet_connection_retry:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;-><init>(IILjava/lang/Integer;Z)V

    return-object p0

    .line 29
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/FilePreviewDomainError$PasswordProtectedError;

    if-eqz p0, :cond_1

    .line 30
    new-instance v1, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;

    .line 31
    sget v2, Lcom/box/android/preview/R$drawable;->ic_document140:I

    .line 32
    sget v3, Lcom/box/android/preview/R$string;->preview_unavailable:I

    .line 33
    sget p0, Lcom/box/android/preview/R$string;->password_protected_file_previewed_error:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;-><init>(IILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 37
    :cond_1
    instance-of p0, p1, Lcom/box/android/domain/models/FileUploadDomainError$AccessDeniedError;

    if-nez p0, :cond_7

    instance-of p0, p1, Lcom/box/android/domain/models/FilePreviewDomainError$NoPreviewPermissionsError;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    instance-of p0, p1, Lcom/box/android/domain/models/FilePreviewDomainError$NutrientError;

    if-eqz p0, :cond_3

    .line 46
    new-instance v1, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;

    .line 47
    sget v2, Lcom/box/android/preview/R$drawable;->ic_document140:I

    .line 48
    sget v3, Lcom/box/android/preview/R$string;->preview_unavailable:I

    .line 49
    sget p0, Lcom/box/android/preview/R$string;->nutrient_error:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;-><init>(IILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 52
    :cond_3
    invoke-static {p1}, Lcom/box/android/domain/models/DomainErrorKt;->isItemNotFoundError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 53
    new-instance v1, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;

    .line 54
    sget v2, Lcom/box/android/preview/R$drawable;->ic_missing140:I

    .line 55
    sget v3, Lcom/box/android/preview/R$string;->box_sharesdk_item_unavailable:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;-><init>(IILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 58
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/models/FilePreviewDomainError$NotSupportedTypeError;

    if-eqz p0, :cond_5

    .line 59
    new-instance v1, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;

    .line 60
    sget v2, Lcom/box/android/preview/R$drawable;->ic_document140:I

    .line 61
    sget v3, Lcom/box/android/preview/R$string;->preview_unavailable:I

    .line 62
    sget p0, Lcom/box/android/preview/R$string;->not_supported_file_type_error:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;-><init>(IILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 65
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/models/FilePreviewDomainError$CannotOpenEmptyFile;

    if-eqz p0, :cond_6

    .line 66
    new-instance v1, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;

    .line 67
    sget v2, Lcom/box/android/preview/R$drawable;->ic_document140:I

    .line 68
    sget v3, Lcom/box/android/preview/R$string;->cannot_open_empty_file_title:I

    .line 69
    sget p0, Lcom/box/android/preview/R$string;->cannot_open_empty_file_subtitle:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;-><init>(IILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 73
    :cond_6
    new-instance p0, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;

    .line 74
    sget p1, Lcom/box/android/preview/R$drawable;->ic_document140:I

    .line 75
    sget v1, Lcom/box/android/preview/R$string;->preview_unavailable:I

    .line 76
    sget v2, Lcom/box/android/preview/R$string;->file_loading_failed_retry:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;-><init>(IILjava/lang/Integer;Z)V

    return-object p0

    .line 38
    :cond_7
    :goto_0
    new-instance v3, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;

    .line 39
    sget v4, Lcom/box/android/preview/R$drawable;->ic_document140:I

    .line 40
    sget v5, Lcom/box/android/preview/R$string;->preview_unavailable:I

    .line 41
    sget p0, Lcom/box/android/preview/R$string;->no_permissions_file_previewed_error:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/box/android/preview/preview/DomainErrorPreviewErrorScreenUIModelMapper$ErrorScreenUIModel;-><init>(IILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
