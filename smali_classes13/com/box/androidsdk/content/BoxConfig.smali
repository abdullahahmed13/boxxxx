.class public final Lcom/box/androidsdk/content/BoxConfig;
.super Ljava/lang/Object;
.source "BoxConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0007J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/androidsdk/content/BoxConfig;",
        "",
        "<init>",
        "()V",
        "mCache",
        "Lcom/box/androidsdk/content/BoxCache;",
        "IS_LOG_ENABLED",
        "",
        "IS_DEBUG",
        "CLIENT_ID",
        "",
        "CLIENT_SECRET",
        "ENABLE_BOX_APP_AUTHENTICATION",
        "REDIRECT_URL",
        "DEVICE_NAME",
        "DEVICE_ID",
        "APPLICATION_CONTEXT",
        "Landroid/content/Context;",
        "setCache",
        "",
        "cache",
        "getCache",
        "SDK_VERSION",
        "IS_FLAG_SECURE",
        "content_prodRelease"
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
.field public static APPLICATION_CONTEXT:Landroid/content/Context; = null

.field public static CLIENT_ID:Ljava/lang/String; = null

.field public static CLIENT_SECRET:Ljava/lang/String; = null

.field public static DEVICE_ID:Ljava/lang/String; = null

.field public static DEVICE_NAME:Ljava/lang/String; = null

.field public static ENABLE_BOX_APP_AUTHENTICATION:Z = false

.field public static final INSTANCE:Lcom/box/androidsdk/content/BoxConfig;

.field public static IS_DEBUG:Z = false

.field public static IS_FLAG_SECURE:Z = false

.field public static IS_LOG_ENABLED:Z = false

.field public static REDIRECT_URL:Ljava/lang/String; = null

.field public static final SDK_VERSION:Ljava/lang/String; = "5.0.0"

.field private static mCache:Lcom/box/androidsdk/content/BoxCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/androidsdk/content/BoxConfig;

    invoke-direct {v0}, Lcom/box/androidsdk/content/BoxConfig;-><init>()V

    sput-object v0, Lcom/box/androidsdk/content/BoxConfig;->INSTANCE:Lcom/box/androidsdk/content/BoxConfig;

    .line 44
    const-string v0, "https://account.box.com/static/sync_redirect.html"

    sput-object v0, Lcom/box/androidsdk/content/BoxConfig;->REDIRECT_URL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCache()Lcom/box/androidsdk/content/BoxCache;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 81
    sget-object v0, Lcom/box/androidsdk/content/BoxConfig;->mCache:Lcom/box/androidsdk/content/BoxCache;

    return-object v0
.end method

.method public static final setCache(Lcom/box/androidsdk/content/BoxCache;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sput-object p0, Lcom/box/androidsdk/content/BoxConfig;->mCache:Lcom/box/androidsdk/content/BoxCache;

    return-void
.end method
