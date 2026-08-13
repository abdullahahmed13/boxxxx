.class public final Lcom/box/android/fileactivity/presentation/FileActivitiesReducerKt;
.super Ljava/lang/Object;
.source "FileActivitiesReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "getCommentSubmissionErrorMessageRes",
        "",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "getErrorMessageRes",
        "defaultErrorRes",
        "file-activity_generalProdRelease"
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
.method public static final synthetic access$getCommentSubmissionErrorMessageRes(Lcom/box/android/domain/models/DomainError;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducerKt;->getCommentSubmissionErrorMessageRes(Lcom/box/android/domain/models/DomainError;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getErrorMessageRes(Lcom/box/android/domain/models/DomainError;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducerKt;->getErrorMessageRes(Lcom/box/android/domain/models/DomainError;I)I

    move-result p0

    return p0
.end method

.method private static final getCommentSubmissionErrorMessageRes(Lcom/box/android/domain/models/DomainError;)I
    .locals 0

    .line 1162
    instance-of p0, p0, Lcom/box/android/domain/models/DomainError$APIResourceConflict;

    if-eqz p0, :cond_0

    .line 1163
    sget p0, Lcom/box/android/fileactivity/R$string;->box_commentsdk_Duplicate_comment_error:I

    return p0

    .line 1165
    :cond_0
    sget p0, Lcom/box/android/fileactivity/R$string;->Error_posting_comment:I

    return p0
.end method

.method private static final getErrorMessageRes(Lcom/box/android/domain/models/DomainError;I)I
    .locals 0

    .line 1168
    invoke-static {p0}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1169
    sget p0, Lcom/box/android/fileactivity/R$string;->check_connection_try_again:I

    return p0

    :cond_0
    return p1
.end method
