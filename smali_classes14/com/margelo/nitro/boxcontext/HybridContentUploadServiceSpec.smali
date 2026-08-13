.class public abstract Lcom/margelo/nitro/boxcontext/HybridContentUploadServiceSpec;
.super Lcom/margelo/nitro/core/HybridObject;
.source "HybridContentUploadServiceSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/boxcontext/HybridContentUploadServiceSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016JI\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00070\u0012H&J(\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0019H\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u0082 R\u0012\u0010\u0004\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/HybridContentUploadServiceSpec;",
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
        "startUpload",
        "Lkotlin/Function0;",
        "itemId",
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        "itemName",
        "uploadFolderId",
        "onUpdate",
        "Lkotlin/Function1;",
        "Lcom/margelo/nitro/boxcontext/PendingItemUpdate;",
        "Lkotlin/ParameterName;",
        "name",
        "update",
        "startUpload_cxx",
        "Lcom/margelo/nitro/boxcontext/Func_void;",
        "Lcom/margelo/nitro/boxcontext/Func_void_PendingItemUpdate;",
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
.field public static final Companion:Lcom/margelo/nitro/boxcontext/HybridContentUploadServiceSpec$Companion;

.field protected static final TAG:Ljava/lang/String; = "HybridContentUploadServiceSpec"


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/boxcontext/HybridContentUploadServiceSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/boxcontext/HybridContentUploadServiceSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/boxcontext/HybridContentUploadServiceSpec;->Companion:Lcom/margelo/nitro/boxcontext/HybridContentUploadServiceSpec$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/margelo/nitro/core/HybridObject;-><init>()V

    .line 28
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/HybridContentUploadServiceSpec;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/margelo/nitro/boxcontext/HybridContentUploadServiceSpec;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 31
    invoke-super {p0, v0}, Lcom/margelo/nitro/core/HybridObject;->updateNative(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final startUpload_cxx(Lcom/margelo/nitro/boxcontext/ItemIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/boxcontext/Func_void_PendingItemUpdate;)Lcom/margelo/nitro/boxcontext/Func_void;
    .locals 0

    .line 53
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/margelo/nitro/boxcontext/HybridContentUploadServiceSpec;->startUpload(Lcom/margelo/nitro/boxcontext/ItemIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    .line 54
    new-instance p1, Lcom/margelo/nitro/boxcontext/Func_void_java;

    invoke-direct {p1, p0}, Lcom/margelo/nitro/boxcontext/Func_void_java;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/margelo/nitro/boxcontext/Func_void;

    return-object p1
.end method


# virtual methods
.method public abstract startUpload(Lcom/margelo/nitro/boxcontext/ItemIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/margelo/nitro/boxcontext/PendingItemUpdate;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 41
    const-string p0, "[HybridObject ContentUploadService]"

    return-object p0
.end method

.method protected updateNative(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const-string v0, "hybridData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/margelo/nitro/boxcontext/HybridContentUploadServiceSpec;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 36
    invoke-super {p0, p1}, Lcom/margelo/nitro/core/HybridObject;->updateNative(Lcom/facebook/jni/HybridData;)V

    return-void
.end method
