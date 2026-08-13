.class public final Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;
.super Ljava/lang/Object;
.source "FileActivitiesLauncher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;",
        "",
        "<init>",
        "()V",
        "openFileActivities",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "scrollToActivityId",
        "",
        "timestampedCommentConfig",
        "Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;",
        "file-activity_generalProdRelease"
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic openFileActivities$default(Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;Landroidx/fragment/app/FragmentActivity;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;->openFileActivities(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)V

    return-void
.end method


# virtual methods
.method public final openFileActivities(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity;->Companion:Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$Companion;

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 15
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/box/android/fileactivity/presentation/FileActivitiesActivity$Companion;->getIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)Landroid/content/Intent;

    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
