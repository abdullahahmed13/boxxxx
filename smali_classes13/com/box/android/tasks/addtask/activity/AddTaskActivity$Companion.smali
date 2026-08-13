.class public final Lcom/box/android/tasks/addtask/activity/AddTaskActivity$Companion;
.super Ljava/lang/Object;
.source "AddTaskActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/tasks/addtask/activity/AddTaskActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddTaskActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddTaskActivity.kt\ncom/box/android/tasks/addtask/activity/AddTaskActivity$Companion\n+ 2 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n*L\n1#1,70:1\n78#2,8:71\n*S KotlinDebug\n*F\n+ 1 AddTaskActivity.kt\ncom/box/android/tasks/addtask/activity/AddTaskActivity$Companion\n*L\n61#1:71,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/tasks/addtask/activity/AddTaskActivity$Companion;",
        "",
        "<init>",
        "()V",
        "parseFileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Landroid/content/Intent;",
        "getIntent",
        "context",
        "Landroid/content/Context;",
        "fileModel",
        "tasks_generalProdRelease"
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/tasks/addtask/activity/AddTaskActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntent(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/box/android/tasks/addtask/activity/AddTaskActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string p1, "extraFileModel"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final parseFileModel(Landroid/content/Intent;)Lcom/box/android/domain/models/item/FileModel;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "extraFileModel"

    if-lt p0, v0, :cond_0

    const-class p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of p1, p0, Lcom/box/android/domain/models/item/FileModel;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    check-cast p0, Landroid/os/Parcelable;

    .line 78
    :goto_0
    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method
