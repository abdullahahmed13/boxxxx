.class public abstract Lcom/box/android/boxai/BoxAiReducer$Action;
.super Ljava/lang/Object;
.source "BoxAiReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/BoxAiReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/BoxAiReducer$Action$AgentsAction;,
        Lcom/box/android/boxai/BoxAiReducer$Action$Companion;,
        Lcom/box/android/boxai/BoxAiReducer$Action$CreateSession;,
        Lcom/box/android/boxai/BoxAiReducer$Action$Dismiss;,
        Lcom/box/android/boxai/BoxAiReducer$Action$DocumentContentTooLarge;,
        Lcom/box/android/boxai/BoxAiReducer$Action$Error;,
        Lcom/box/android/boxai/BoxAiReducer$Action$HighlightCitation;,
        Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;,
        Lcom/box/android/boxai/BoxAiReducer$Action$QaAiAction;,
        Lcom/box/android/boxai/BoxAiReducer$Action$ResetSession;,
        Lcom/box/android/boxai/BoxAiReducer$Action$ResolveDocumentContentTooLarge;,
        Lcom/box/android/boxai/BoxAiReducer$Action$SessionCreated;,
        Lcom/box/android/boxai/BoxAiReducer$Action$UpdateAppAlertAccepted;,
        Lcom/box/android/boxai/BoxAiReducer$Action$UpdateAppAlertAcknowledged;,
        Lcom/box/android/boxai/BoxAiReducer$Action$UpdateSearchableState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00122\u00020\u0001:\u000f\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000e\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/boxai/BoxAiReducer$Action;",
        "",
        "<init>",
        "()V",
        "LaunchWithFiles",
        "ResetSession",
        "UpdateSearchableState",
        "CreateSession",
        "SessionCreated",
        "DocumentContentTooLarge",
        "ResolveDocumentContentTooLarge",
        "QaAiAction",
        "AgentsAction",
        "Error",
        "Dismiss",
        "UpdateAppAlertAccepted",
        "UpdateAppAlertAcknowledged",
        "HighlightCitation",
        "Companion",
        "Lcom/box/android/boxai/BoxAiReducer$Action$AgentsAction;",
        "Lcom/box/android/boxai/BoxAiReducer$Action$CreateSession;",
        "Lcom/box/android/boxai/BoxAiReducer$Action$Dismiss;",
        "Lcom/box/android/boxai/BoxAiReducer$Action$DocumentContentTooLarge;",
        "Lcom/box/android/boxai/BoxAiReducer$Action$Error;",
        "Lcom/box/android/boxai/BoxAiReducer$Action$HighlightCitation;",
        "Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;",
        "Lcom/box/android/boxai/BoxAiReducer$Action$QaAiAction;",
        "Lcom/box/android/boxai/BoxAiReducer$Action$ResetSession;",
        "Lcom/box/android/boxai/BoxAiReducer$Action$ResolveDocumentContentTooLarge;",
        "Lcom/box/android/boxai/BoxAiReducer$Action$SessionCreated;",
        "Lcom/box/android/boxai/BoxAiReducer$Action$UpdateAppAlertAccepted;",
        "Lcom/box/android/boxai/BoxAiReducer$Action$UpdateAppAlertAcknowledged;",
        "Lcom/box/android/boxai/BoxAiReducer$Action$UpdateSearchableState;",
        "boxai_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/boxai/BoxAiReducer$Action$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/boxai/BoxAiReducer$Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/boxai/BoxAiReducer$Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/boxai/BoxAiReducer$Action;->Companion:Lcom/box/android/boxai/BoxAiReducer$Action$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/boxai/BoxAiReducer$Action;-><init>()V

    return-void
.end method
