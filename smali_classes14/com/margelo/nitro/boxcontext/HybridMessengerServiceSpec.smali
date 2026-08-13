.class public abstract Lcom/margelo/nitro/boxcontext/HybridMessengerServiceSpec;
.super Lcom/margelo/nitro/core/HybridObject;
.source "HybridMessengerServiceSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/boxcontext/HybridMessengerServiceSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\'J.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\'J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\'J\t\u0010\u0013\u001a\u00020\u0005H\u0082 R\u0012\u0010\u0004\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/HybridMessengerServiceSpec;",
        "Lcom/margelo/nitro/core/HybridObject;",
        "<init>",
        "()V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "updateNative",
        "",
        "hybridData",
        "toString",
        "",
        "sendMessage",
        "recipientId",
        "topic",
        "message",
        "getResult",
        "Lcom/margelo/nitro/core/Promise;",
        "resultTopic",
        "listen",
        "initHybrid",
        "Companion",
        "cirrus_box-context_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/margelo/nitro/boxcontext/HybridMessengerServiceSpec$Companion;

.field protected static final TAG:Ljava/lang/String; = "HybridMessengerServiceSpec"


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/boxcontext/HybridMessengerServiceSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/boxcontext/HybridMessengerServiceSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/boxcontext/HybridMessengerServiceSpec;->Companion:Lcom/margelo/nitro/boxcontext/HybridMessengerServiceSpec$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/margelo/nitro/core/HybridObject;-><init>()V

    .line 29
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/HybridMessengerServiceSpec;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/margelo/nitro/boxcontext/HybridMessengerServiceSpec;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 32
    invoke-super {p0, v0}, Lcom/margelo/nitro/core/HybridObject;->updateNative(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public abstract getResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listen(Ljava/lang/String;Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 42
    const-string p0, "[HybridObject MessengerService]"

    return-object p0
.end method

.method protected updateNative(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const-string v0, "hybridData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/margelo/nitro/boxcontext/HybridMessengerServiceSpec;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 37
    invoke-super {p0, p1}, Lcom/margelo/nitro/core/HybridObject;->updateNative(Lcom/facebook/jni/HybridData;)V

    return-void
.end method
