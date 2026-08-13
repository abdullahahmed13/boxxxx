.class public final Lcom/margelo/nitro/boxcontext/AccountSettingsService;
.super Lcom/margelo/nitro/boxcontext/HybridAccountSettingsServiceSpec;
.source "AccountSettingsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/AccountSettingsService;",
        "Lcom/margelo/nitro/boxcontext/HybridAccountSettingsServiceSpec;",
        "<init>",
        "()V",
        "isCopyPasteEnabled",
        "",
        "isHubsAiEnabled",
        "isAiStudioEnabled",
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


# direct methods
.method public static synthetic $r8$lambda$aW8BiJUBTd1tq2Hi_M6xwnTqRVY(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;
    .locals 0

    invoke-static {p0}, Lcom/margelo/nitro/boxcontext/AccountSettingsService;->isCopyPasteEnabled$lambda$0(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g3ZH4V4tSUUkQ87p3qqnz2Bx0C0(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;
    .locals 0

    invoke-static {p0}, Lcom/margelo/nitro/boxcontext/AccountSettingsService;->isAiStudioEnabled$lambda$2(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mBWb4RIbakJZCTpSwJbdyAE2qXQ(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;
    .locals 0

    invoke-static {p0}, Lcom/margelo/nitro/boxcontext/AccountSettingsService;->isHubsAiEnabled$lambda$1(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/HybridAccountSettingsServiceSpec;-><init>()V

    return-void
.end method

.method private static final isAiStudioEnabled$lambda$2(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;
    .locals 1

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;->getAccountSettingsProvider()Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;

    move-result-object p0

    return-object p0
.end method

.method private static final isCopyPasteEnabled$lambda$0(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;
    .locals 1

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;->getAccountSettingsProvider()Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;

    move-result-object p0

    return-object p0
.end method

.method private static final isHubsAiEnabled$lambda$1(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;
    .locals 1

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;->getAccountSettingsProvider()Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isAiStudioEnabled()Z
    .locals 1

    .line 18
    sget-object p0, Lcom/margelo/nitro/boxcontext/BoxContext;->INSTANCE:Lcom/margelo/nitro/boxcontext/BoxContext;

    new-instance v0, Lcom/margelo/nitro/boxcontext/AccountSettingsService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/margelo/nitro/boxcontext/AccountSettingsService$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/margelo/nitro/boxcontext/BoxContext;->require(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;

    invoke-interface {p0}, Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;->isAiStudioEnabled()Z

    move-result p0

    return p0
.end method

.method public isCopyPasteEnabled()Z
    .locals 1

    .line 10
    sget-object p0, Lcom/margelo/nitro/boxcontext/BoxContext;->INSTANCE:Lcom/margelo/nitro/boxcontext/BoxContext;

    new-instance v0, Lcom/margelo/nitro/boxcontext/AccountSettingsService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/margelo/nitro/boxcontext/AccountSettingsService$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/margelo/nitro/boxcontext/BoxContext;->require(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;

    invoke-interface {p0}, Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;->isCopyPasteEnabled()Z

    move-result p0

    return p0
.end method

.method public isHubsAiEnabled()Z
    .locals 1

    .line 14
    sget-object p0, Lcom/margelo/nitro/boxcontext/BoxContext;->INSTANCE:Lcom/margelo/nitro/boxcontext/BoxContext;

    new-instance v0, Lcom/margelo/nitro/boxcontext/AccountSettingsService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/margelo/nitro/boxcontext/AccountSettingsService$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/margelo/nitro/boxcontext/BoxContext;->require(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;

    invoke-interface {p0}, Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;->isHubsAiEnabled()Z

    move-result p0

    return p0
.end method
