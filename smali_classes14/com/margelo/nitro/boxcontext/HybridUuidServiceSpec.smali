.class public abstract Lcom/margelo/nitro/boxcontext/HybridUuidServiceSpec;
.super Lcom/margelo/nitro/core/HybridObject;
.source "HybridUuidServiceSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/boxcontext/HybridUuidServiceSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\'J\t\u0010\u000c\u001a\u00020\u0005H\u0082 R\u0012\u0010\u0004\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/HybridUuidServiceSpec;",
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
        "generateUuid",
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
.field public static final Companion:Lcom/margelo/nitro/boxcontext/HybridUuidServiceSpec$Companion;

.field protected static final TAG:Ljava/lang/String; = "HybridUuidServiceSpec"


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/boxcontext/HybridUuidServiceSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/boxcontext/HybridUuidServiceSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/boxcontext/HybridUuidServiceSpec;->Companion:Lcom/margelo/nitro/boxcontext/HybridUuidServiceSpec$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/margelo/nitro/core/HybridObject;-><init>()V

    .line 28
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/HybridUuidServiceSpec;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/margelo/nitro/boxcontext/HybridUuidServiceSpec;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 31
    invoke-super {p0, v0}, Lcom/margelo/nitro/core/HybridObject;->updateNative(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public abstract generateUuid()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 41
    const-string p0, "[HybridObject UuidService]"

    return-object p0
.end method

.method protected updateNative(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const-string v0, "hybridData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/margelo/nitro/boxcontext/HybridUuidServiceSpec;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 36
    invoke-super {p0, p1}, Lcom/margelo/nitro/core/HybridObject;->updateNative(Lcom/facebook/jni/HybridData;)V

    return-void
.end method
