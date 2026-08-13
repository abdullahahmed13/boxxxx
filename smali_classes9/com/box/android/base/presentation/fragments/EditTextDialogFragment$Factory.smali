.class public final Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;
.super Ljava/lang/Object;
.source "EditTextDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditTextDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditTextDialogFragment.kt\ncom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JT\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000e2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011J\u001a\u0010\u0012\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;",
        "title",
        "subtext",
        "hint",
        "positiveButtonText",
        "negativeButtonText",
        "positiveButtonCallback",
        "Lkotlin/Function1;",
        "",
        "negativeButtonCallback",
        "Lkotlin/Function0;",
        "logEvent",
        "error",
        "event",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;-><init>()V

    return-void
.end method

.method public static synthetic logEvent$default(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string v0, "createEventBuilder(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setIsSuccessfulCreation(Z)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCreateCollectionErrorType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 46
    :cond_1
    invoke-virtual {p0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;"
        }
    .end annotation

    const-string/jumbo p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "subtext"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hint"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "positiveButtonText"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "negativeButtonText"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "positiveButtonCallback"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;

    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v1, "extra_edit_text_dialog_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p1, "extra_edit_text_dialog_message"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p1, "extra_edit_text_dialog_edit_text_hint"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "extra_edit_text_dialog_positive_text"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p1, "extra_edit_text_dialog_negative_text"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0, p6}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->setPositiveButtonCallback(Lkotlin/jvm/functions/Function1;)V

    if-eqz p7, :cond_0

    .line 38
    invoke-virtual {p0, p7}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->setNegativeButtonCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-object p0
.end method
