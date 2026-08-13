.class public abstract Lcom/box/android/boxai/BoxAiReducer$ScreenState;
.super Ljava/lang/Object;
.source "BoxAiReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/boxai/BoxAiReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ScreenState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/BoxAiReducer$ScreenState$DocumentContentTooLarge;,
        Lcom/box/android/boxai/BoxAiReducer$ScreenState$Error;,
        Lcom/box/android/boxai/BoxAiReducer$ScreenState$Initializing;,
        Lcom/box/android/boxai/BoxAiReducer$ScreenState$QaSession;,
        Lcom/box/android/boxai/BoxAiReducer$ScreenState$Uninitialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/boxai/BoxAiReducer$ScreenState;",
        "",
        "<init>",
        "()V",
        "hasPrompts",
        "",
        "Uninitialized",
        "Initializing",
        "DocumentContentTooLarge",
        "Error",
        "QaSession",
        "Lcom/box/android/boxai/BoxAiReducer$ScreenState$DocumentContentTooLarge;",
        "Lcom/box/android/boxai/BoxAiReducer$ScreenState$Error;",
        "Lcom/box/android/boxai/BoxAiReducer$ScreenState$Initializing;",
        "Lcom/box/android/boxai/BoxAiReducer$ScreenState$QaSession;",
        "Lcom/box/android/boxai/BoxAiReducer$ScreenState$Uninitialized;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/boxai/BoxAiReducer$ScreenState;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasPrompts()Z
    .locals 1

    .line 71
    instance-of v0, p0, Lcom/box/android/boxai/BoxAiReducer$ScreenState$QaSession;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/boxai/BoxAiReducer$ScreenState$QaSession;

    invoke-virtual {p0}, Lcom/box/android/boxai/BoxAiReducer$ScreenState$QaSession;->getState()Lcom/box/android/boxai/qa/BoxAiQaReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$State;->getDialogueHistory()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
