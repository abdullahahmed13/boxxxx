.class public abstract Lcom/margelo/nitro/boxcontext/HybridStyleVariantServiceSpec;
.super Lcom/margelo/nitro/core/HybridObject;
.source "HybridStyleVariantServiceSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/boxcontext/HybridStyleVariantServiceSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J9\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\r\u001a\u00020\n2!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00070\u000fH&J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0016H\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u0082 R\u0012\u0010\u0004\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/HybridStyleVariantServiceSpec;",
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
        "onStyleVariantChanged",
        "Lkotlin/Function0;",
        "recipientId",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/margelo/nitro/boxcontext/StyleVariant;",
        "Lkotlin/ParameterName;",
        "name",
        "styleVariant",
        "onStyleVariantChanged_cxx",
        "Lcom/margelo/nitro/boxcontext/Func_void;",
        "Lcom/margelo/nitro/boxcontext/Func_void_StyleVariant;",
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
.field public static final Companion:Lcom/margelo/nitro/boxcontext/HybridStyleVariantServiceSpec$Companion;

.field protected static final TAG:Ljava/lang/String; = "HybridStyleVariantServiceSpec"


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/boxcontext/HybridStyleVariantServiceSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/boxcontext/HybridStyleVariantServiceSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/boxcontext/HybridStyleVariantServiceSpec;->Companion:Lcom/margelo/nitro/boxcontext/HybridStyleVariantServiceSpec$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/margelo/nitro/core/HybridObject;-><init>()V

    .line 28
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/HybridStyleVariantServiceSpec;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/margelo/nitro/boxcontext/HybridStyleVariantServiceSpec;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 31
    invoke-super {p0, v0}, Lcom/margelo/nitro/core/HybridObject;->updateNative(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final onStyleVariantChanged_cxx(Ljava/lang/String;Lcom/margelo/nitro/boxcontext/Func_void_StyleVariant;)Lcom/margelo/nitro/boxcontext/Func_void;
    .locals 0

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/boxcontext/HybridStyleVariantServiceSpec;->onStyleVariantChanged(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    .line 54
    new-instance p1, Lcom/margelo/nitro/boxcontext/Func_void_java;

    invoke-direct {p1, p0}, Lcom/margelo/nitro/boxcontext/Func_void_java;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/margelo/nitro/boxcontext/Func_void;

    return-object p1
.end method


# virtual methods
.method public abstract onStyleVariantChanged(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/margelo/nitro/boxcontext/StyleVariant;",
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
    const-string p0, "[HybridObject StyleVariantService]"

    return-object p0
.end method

.method protected updateNative(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const-string v0, "hybridData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/margelo/nitro/boxcontext/HybridStyleVariantServiceSpec;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 36
    invoke-super {p0, p1}, Lcom/margelo/nitro/core/HybridObject;->updateNative(Lcom/facebook/jni/HybridData;)V

    return-void
.end method
