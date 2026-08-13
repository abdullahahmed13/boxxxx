.class public abstract Lcom/box/android/preview/fileactions/FileActionsReducer$Action;
.super Ljava/lang/Object;
.source "FileActionsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/fileactions/FileActionsReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$BoxAi;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$BoxAiCenter;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ClosePreview;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$CopyLink;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Delete;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$DocumentPreviewAction;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Download;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$EndCollaboration;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$EvaluateActions;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$GetOfflineState;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ItemPreviewAction;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ObserveOfflineJob;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ObserveOfflineState;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Offline;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$OpenIn;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$PerformAction;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Rename;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateActions;,
        Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateOfflineAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0014\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0014\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action;",
        "",
        "<init>",
        "()V",
        "PerformAction",
        "EvaluateActions",
        "UpdateActions",
        "Navigate",
        "DocumentPreviewAction",
        "ItemPreviewAction",
        "ClosePreview",
        "CopyLink",
        "Rename",
        "Delete",
        "EndCollaboration",
        "OpenIn",
        "Download",
        "Offline",
        "BoxAi",
        "BoxAiCenter",
        "ObserveOfflineJob",
        "ObserveOfflineState",
        "GetOfflineState",
        "UpdateOfflineAction",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$BoxAi;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$BoxAiCenter;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ClosePreview;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$CopyLink;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Delete;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$DocumentPreviewAction;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Download;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$EndCollaboration;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$EvaluateActions;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$GetOfflineState;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ItemPreviewAction;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Navigate;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ObserveOfflineJob;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$ObserveOfflineState;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Offline;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$OpenIn;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$PerformAction;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$Rename;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateActions;",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$Action$UpdateOfflineAction;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/fileactions/FileActionsReducer$Action;-><init>()V

    return-void
.end method
