.class public Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;
.super Ljava/lang/Object;
.source "AndroidAuthorizationStrategyFactory.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory<",
        "Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidAuthorizationStrategyFactory"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mBrowserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

.field private final mContext:Landroid/content/Context;

.field private final mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/microsoft/identity/common/java/browser/IBrowserSelector;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mFragment:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mBrowserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    return-void
.end method

.method public static builder()Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;
    .locals 1

    .line 52
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;-><init>()V

    return-object v0
.end method

.method private getBrowserAuthorizationStrategy(Lcom/microsoft/identity/common/java/browser/Browser;Z)Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;
    .locals 8

    .line 104
    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->isAuthorizationInCurrentTask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance p2, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p2, v0, v1, p0, p1}, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/microsoft/identity/common/java/browser/Browser;)V

    return-object p2

    .line 111
    :cond_0
    new-instance v2, Lcom/microsoft/identity/common/internal/ui/browser/DefaultBrowserAuthorizationStrategy;

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mFragment:Landroidx/fragment/app/Fragment;

    move-object v7, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/microsoft/identity/common/internal/ui/browser/DefaultBrowserAuthorizationStrategy;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;ZLcom/microsoft/identity/common/java/browser/Browser;)V

    return-object v2
.end method

.method private getGenericAuthorizationStrategy()Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;
    .locals 3

    .line 127
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public getAuthorizationStrategy(Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;Ljava/util/List;Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;Z)Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;",
            ">;",
            "Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;",
            "Z)",
            "Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getAuthorizationStrategy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->mBrowserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    invoke-interface {v1, p2, p3}, Lcom/microsoft/identity/common/java/browser/IBrowserSelector;->selectBrowser(Ljava/util/List;Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;)Lcom/microsoft/identity/common/java/browser/Browser;

    move-result-object p2

    .line 85
    sget-object p3, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->WEBVIEW:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Browser authorization, browser: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p2, p4}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->getBrowserAuthorizationStrategy(Lcom/microsoft/identity/common/java/browser/Browser;Z)Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;

    move-result-object p0

    return-object p0

    .line 86
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "WebView authorization, browser: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;->getGenericAuthorizationStrategy()Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;

    move-result-object p0

    return-object p0
.end method
