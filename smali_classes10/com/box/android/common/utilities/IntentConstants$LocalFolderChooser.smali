.class public final Lcom/box/android/common/utilities/IntentConstants$LocalFolderChooser;
.super Ljava/lang/Object;
.source "IntentConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/common/utilities/IntentConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalFolderChooser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/common/utilities/IntentConstants$LocalFolderChooser;",
        "",
        "<init>",
        "()V",
        "EXTRA_SELECTED_DIR",
        "",
        "EXTRA_STARTING_FOLDER_PATH",
        "EXTRA_TITLE",
        "common_prodRelease"
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
.field public static final EXTRA_SELECTED_DIR:Ljava/lang/String; = "selected_directory"

.field public static final EXTRA_STARTING_FOLDER_PATH:Ljava/lang/String; = "starting_folder_path"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "extra_title"

.field public static final INSTANCE:Lcom/box/android/common/utilities/IntentConstants$LocalFolderChooser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/common/utilities/IntentConstants$LocalFolderChooser;

    invoke-direct {v0}, Lcom/box/android/common/utilities/IntentConstants$LocalFolderChooser;-><init>()V

    sput-object v0, Lcom/box/android/common/utilities/IntentConstants$LocalFolderChooser;->INSTANCE:Lcom/box/android/common/utilities/IntentConstants$LocalFolderChooser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
