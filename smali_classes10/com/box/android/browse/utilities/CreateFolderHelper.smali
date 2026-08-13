.class public final Lcom/box/android/browse/utilities/CreateFolderHelper;
.super Ljava/lang/Object;
.source "CreateFolderHelper.kt"

# interfaces
.implements Lcom/box/android/browse/utilities/ICreateFolderHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/browse/utilities/CreateFolderHelper;",
        "Lcom/box/android/browse/utilities/ICreateFolderHelper;",
        "applicationContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "getCreateFolderError",
        "",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "getIncorrectCharacterError",
        "incorrectChar",
        "",
        "displayFolderCreatedSuccessfullyToast",
        "",
        "sendCreateFolderSucceededAmplitudeEvent",
        "browse_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/utilities/CreateFolderHelper;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public displayFolderCreatedSuccessfullyToast()V
    .locals 2

    .line 36
    sget v0, Lcom/box/android/browse/R$string;->folder_created_successfully:I

    iget-object p0, p0, Lcom/box/android/browse/utilities/CreateFolderHelper;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/browse/utilities/CreateFolderHelper;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public getCreateFolderError(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$NameConflict;

    if-eqz p0, :cond_0

    sget p0, Lcom/box/android/browse/R$string;->folder_create_error_duplicate_name:I

    goto :goto_0

    .line 24
    :cond_0
    sget p0, Lcom/box/android/browse/R$string;->folder_create_error_generic:I

    .line 21
    :goto_0
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIncorrectCharacterError(C)Ljava/lang/String;
    .locals 1

    .line 28
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    sget v0, Lcom/box/android/common/R$string;->LS_Unsupported_character:I

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s \'%s\'"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public sendCreateFolderSucceededAmplitudeEvent()V
    .locals 1

    .line 40
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 41
    const-string v0, "create new folder succeeded"

    .line 40
    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method
