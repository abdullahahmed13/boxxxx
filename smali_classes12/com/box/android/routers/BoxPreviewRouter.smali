.class public final Lcom/box/android/routers/BoxPreviewRouter;
.super Ljava/lang/Object;
.source "BoxPreviewRouter.kt"

# interfaces
.implements Lcom/box/android/base/routing/preview/PreviewRouter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J<\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J*\u0010\u0015\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u001a\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u001b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J0\u0010\u001c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/routers/BoxPreviewRouter;",
        "Lcom/box/android/base/routing/preview/PreviewRouter;",
        "previewLauncher",
        "Lcom/box/android/preview/utils/PreviewLauncher;",
        "previousVersionPreviewObservability",
        "Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;",
        "<init>",
        "(Lcom/box/android/preview/utils/PreviewLauncher;Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;)V",
        "onAnnotationActivityClicked",
        "",
        "versionNumber",
        "",
        "versionId",
        "",
        "annotationId",
        "annotationLocationModel",
        "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
        "boxFile",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "activityContext",
        "Landroid/content/Context;",
        "onTimestampClicked",
        "timestampMs",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "openPreviewWithTimeStamp",
        "openPreviewWithAnnotationSelected",
        "openPreviousVersionWithAnnotationSelected",
        "box_generalProdRelease"
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
.field private final previewLauncher:Lcom/box/android/preview/utils/PreviewLauncher;

.field private final previousVersionPreviewObservability:Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;


# direct methods
.method public static synthetic $r8$lambda$XYeYGBr3J-51jJ6JmT7KWhIjFXc(Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/routers/BoxPreviewRouter;->openPreviewWithAnnotationSelected$lambda$0(Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aA_bNiRCsbRaTTXy6AUYA9eqS6M(Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/routers/BoxPreviewRouter;->openPreviewWithTimeStamp$lambda$0(Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/utils/PreviewLauncher;Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "previewLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousVersionPreviewObservability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/box/android/routers/BoxPreviewRouter;->previewLauncher:Lcom/box/android/preview/utils/PreviewLauncher;

    .line 21
    iput-object p2, p0, Lcom/box/android/routers/BoxPreviewRouter;->previousVersionPreviewObservability:Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    return-void
.end method

.method private final openPreviewWithAnnotationSelected(Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;Landroid/content/Context;)V
    .locals 11

    .line 86
    iget-object p0, p0, Lcom/box/android/routers/BoxPreviewRouter;->previewLauncher:Lcom/box/android/preview/utils/PreviewLauncher;

    move-object v0, p0

    check-cast v0, Lcom/box/android/base/cpl/IPreviewLauncher;

    .line 87
    new-instance v1, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;

    .line 90
    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$FileActivities;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$FileActivities;

    move-object v4, p0

    check-cast v4, Lcom/box/android/domain/models/preview/PreviewSource;

    .line 91
    new-instance p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$AnnotationOnPreview;

    invoke-direct {p0, p1}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$AnnotationOnPreview;-><init>(Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;

    const/16 v9, 0x68

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v2, p3

    .line 87
    invoke-direct/range {v1 .. v10}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;-><init>(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Lcom/box/android/base/routing/preview/PreviewNavigationTarget;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v2

    .line 86
    new-instance v3, Lcom/box/android/routers/BoxPreviewRouter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/box/android/routers/BoxPreviewRouter$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/base/cpl/IPreviewLauncher;->launchPreview$default(Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 99
    instance-of p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;

    if-eqz p1, :cond_0

    .line 100
    move-object p3, p0

    check-cast p3, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;

    invoke-virtual {p3}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->finish()V

    :cond_0
    return-void
.end method

.method private static final openPreviewWithAnnotationSelected$lambda$0(Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchPreview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;

    if-eqz p0, :cond_0

    const/high16 p0, 0x20000

    .line 95
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openPreviewWithTimeStamp(JLcom/box/android/domain/models/item/FileModel;Landroid/content/Context;)V
    .locals 11

    .line 65
    iget-object p0, p0, Lcom/box/android/routers/BoxPreviewRouter;->previewLauncher:Lcom/box/android/preview/utils/PreviewLauncher;

    move-object v0, p0

    check-cast v0, Lcom/box/android/base/cpl/IPreviewLauncher;

    .line 66
    new-instance v1, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;

    .line 69
    sget-object p0, Lcom/box/android/domain/models/preview/PreviewSource$FileActivities;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$FileActivities;

    move-object v4, p0

    check-cast v4, Lcom/box/android/domain/models/preview/PreviewSource;

    .line 70
    new-instance p0, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Timestamp;-><init>(J)V

    move-object v6, p0

    check-cast v6, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;

    const/16 v9, 0x68

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p3

    move-object v2, p4

    .line 66
    invoke-direct/range {v1 .. v10}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;-><init>(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Lcom/box/android/base/routing/preview/PreviewNavigationTarget;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v2

    .line 65
    new-instance v3, Lcom/box/android/routers/BoxPreviewRouter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/box/android/routers/BoxPreviewRouter$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/base/cpl/IPreviewLauncher;->launchPreview$default(Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 80
    instance-of p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;

    if-eqz p1, :cond_0

    .line 81
    move-object p4, p0

    check-cast p4, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;

    invoke-virtual {p4}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->finish()V

    :cond_0
    return-void
.end method

.method private static final openPreviewWithTimeStamp$lambda$0(Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchPreview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;

    if-eqz p0, :cond_0

    const/high16 p0, 0x20000

    .line 76
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openPreviousVersionWithAnnotationSelected(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;Landroid/content/Context;)V
    .locals 8

    .line 112
    iget-object v0, p0, Lcom/box/android/routers/BoxPreviewRouter;->previousVersionPreviewObservability:Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v2, p1

    move-object v1, p4

    invoke-static/range {v0 .. v7}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;->startPreviewMetric$default(Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;Lcom/box/android/domain/models/item/FileModel;IJLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object p1, p5

    move-object p5, p0

    .line 116
    sget-object p0, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity;->Companion:Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity$Companion;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v1

    invoke-virtual/range {p0 .. p5}, Lcom/box/android/preview/previousversion/PreviousVersionPreviewActivity$Companion;->getIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onAnnotationActivityClicked(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Lcom/box/androidsdk/content/models/BoxFile;Landroid/content/Context;)V
    .locals 9

    const-string p4, "annotationId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "boxFile"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "activityContext"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 37
    sget-object p1, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    invoke-static {p1, p5, v1, v0, p4}, Lcom/box/android/domain/mappers/FileModelMapper;->toFileModel$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/androidsdk/content/models/BoxFile;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    .line 35
    invoke-direct {p0, p3, p1, p6}, Lcom/box/android/routers/BoxPreviewRouter;->openPreviewWithAnnotationSelected(Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;Landroid/content/Context;)V

    return-void

    .line 45
    :cond_0
    sget-object v2, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    invoke-static {v2, p5, v1, v0, p4}, Lcom/box/android/domain/mappers/FileModelMapper;->toFileModel$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/androidsdk/content/models/BoxFile;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v7

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p6

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/box/android/routers/BoxPreviewRouter;->openPreviousVersionWithAnnotationSelected(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;Landroid/content/Context;)V

    return-void
.end method

.method public onTimestampClicked(Ljava/lang/String;JLcom/box/android/domain/models/item/FileModel;Landroid/content/Context;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 60
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/box/android/routers/BoxPreviewRouter;->openPreviewWithTimeStamp(JLcom/box/android/domain/models/item/FileModel;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
