.class public final Lcom/box/cirrus/providers/BoxAccountSettingsProvider;
.super Ljava/lang/Object;
.source "BoxAccountSettingsProvider.kt"

# interfaces
.implements Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/cirrus/providers/BoxAccountSettingsProvider;",
        "Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;",
        "clientSettingsService",
        "Lcom/box/android/domain/services/IClientSettingsService;",
        "<init>",
        "(Lcom/box/android/domain/services/IClientSettingsService;)V",
        "isCopyPasteEnabled",
        "",
        "isHubsAiEnabled",
        "isAiStudioEnabled",
        "cirrus_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IClientSettingsService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clientSettingsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/cirrus/providers/BoxAccountSettingsProvider;->clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;

    return-void
.end method


# virtual methods
.method public isAiStudioEnabled()Z
    .locals 1

    .line 15
    iget-object p0, p0, Lcom/box/cirrus/providers/BoxAccountSettingsProvider;->clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IClientSettingsService;->getClientSettingsLocal()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ClientSettingsModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiStudioEnabled()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCopyPasteEnabled()Z
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/cirrus/providers/BoxAccountSettingsProvider;->clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IClientSettingsService;->getClientSettingsLocal()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ClientSettingsModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/domain/models/ClientSettingsModel;->isCopyPasteAllowed()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isHubsAiEnabled()Z
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/box/cirrus/providers/BoxAccountSettingsProvider;->clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IClientSettingsService;->getClientSettingsLocal()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ClientSettingsModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsAIEnabled()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
