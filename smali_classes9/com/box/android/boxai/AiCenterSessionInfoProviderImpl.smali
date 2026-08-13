.class public final Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;
.super Ljava/lang/Object;
.source "AiCenterSessionInfoProviderImpl.kt"

# interfaces
.implements Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;",
        "Lcom/box/android/domain/analytics/AiCenterSessionInfoProvider;",
        "<init>",
        "()V",
        "lastActiveHostSurface",
        "Lcom/box/brownfieldApi/featuresNavigator/HostSurface;",
        "getLastActiveHostSurface",
        "()Lcom/box/brownfieldApi/featuresNavigator/HostSurface;",
        "setLastActiveHostSurface",
        "(Lcom/box/brownfieldApi/featuresNavigator/HostSurface;)V",
        "lastActiveSessionId",
        "",
        "getLastActiveSessionId",
        "()Ljava/lang/String;",
        "setLastActiveSessionId",
        "(Ljava/lang/String;)V",
        "lastActiveStyleVariant",
        "Lcom/margelo/nitro/boxcontext/providers/StyleVariant;",
        "getLastActiveStyleVariant",
        "()Lcom/margelo/nitro/boxcontext/providers/StyleVariant;",
        "setLastActiveStyleVariant",
        "(Lcom/margelo/nitro/boxcontext/providers/StyleVariant;)V",
        "getHostAppName",
        "getSessionId",
        "getStyleName",
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
.field public static final $stable:I = 0x8


# instance fields
.field private lastActiveHostSurface:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

.field private lastActiveSessionId:Ljava/lang/String;

.field private lastActiveStyleVariant:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHostAppName()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;->lastActiveHostSurface:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/brownfieldApi/featuresNavigator/HostSurface;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLastActiveHostSurface()Lcom/box/brownfieldApi/featuresNavigator/HostSurface;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;->lastActiveHostSurface:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    return-object p0
.end method

.method public final getLastActiveSessionId()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;->lastActiveSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastActiveStyleVariant()Lcom/margelo/nitro/boxcontext/providers/StyleVariant;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;->lastActiveStyleVariant:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;->lastActiveSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public getStyleName()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;->lastActiveStyleVariant:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/providers/StyleVariant;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setLastActiveHostSurface(Lcom/box/brownfieldApi/featuresNavigator/HostSurface;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;->lastActiveHostSurface:Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    return-void
.end method

.method public final setLastActiveSessionId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;->lastActiveSessionId:Ljava/lang/String;

    return-void
.end method

.method public final setLastActiveStyleVariant(Lcom/margelo/nitro/boxcontext/providers/StyleVariant;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;->lastActiveStyleVariant:Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    return-void
.end method
