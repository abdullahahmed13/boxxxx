.class public abstract Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;
.super Ljava/lang/Object;
.source "FileActivitiesReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentSubmissionCompleted;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileModelRefreshed;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$HandledErrorMessage;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$HandledScrollToComment;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$InitialRefreshCompleted;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$Initialize;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$LoadItems;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$LoadItemsFailed;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$RefreshFileModel;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$RefreshFromRemote;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$SaveInputBoxValue;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$ShowErrorMessage;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$ToolbarAction;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateActivities;,
        Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateCommentWithMentionsContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0011\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0011\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;",
        "",
        "<init>",
        "()V",
        "Initialize",
        "RefreshFromRemote",
        "InitialRefreshCompleted",
        "UpdateActivities",
        "LoadItems",
        "LoadItemsFailed",
        "ToolbarAction",
        "SaveInputBoxValue",
        "ShowErrorMessage",
        "HandledErrorMessage",
        "HandledScrollToComment",
        "UpdateCommentWithMentionsContext",
        "RefreshFileModel",
        "FileModelRefreshed",
        "CommentSubmissionCompleted",
        "FileActivityItemAction",
        "CommentWithMentionsAction",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentSubmissionCompleted;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$CommentWithMentionsAction;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileActivityItemAction;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$FileModelRefreshed;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$HandledErrorMessage;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$HandledScrollToComment;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$InitialRefreshCompleted;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$Initialize;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$LoadItems;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$LoadItemsFailed;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$RefreshFileModel;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$RefreshFromRemote;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$SaveInputBoxValue;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$ShowErrorMessage;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$ToolbarAction;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateActivities;",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action$UpdateCommentWithMentionsContext;",
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

.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$Action;-><init>()V

    return-void
.end method
