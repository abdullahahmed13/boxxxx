.class public final Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;
.super Ljava/lang/Object;
.source "MainPhoneReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;",
        "",
        "browseEnvironment",
        "Lcom/box/android/browse/cpl/browse/BrowseEnvironment;",
        "mConfigManager",
        "Lcom/box/android/domain/configuration/ConfigManager;",
        "mUserContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;Lcom/box/android/domain/configuration/ConfigManager;Lcom/box/android/domain/identity/IUserContextManager;)V",
        "getBrowseEnvironment",
        "()Lcom/box/android/browse/cpl/browse/BrowseEnvironment;",
        "getMConfigManager",
        "()Lcom/box/android/domain/configuration/ConfigManager;",
        "getMUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "box_generalProdRelease"
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
.field private final browseEnvironment:Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

.field private final mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

.field private final mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;Lcom/box/android/domain/configuration/ConfigManager;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "browseEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;->browseEnvironment:Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    .line 24
    iput-object p2, p0, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    .line 25
    iput-object p3, p0, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public final getBrowseEnvironment()Lcom/box/android/browse/cpl/browse/BrowseEnvironment;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;->browseEnvironment:Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    return-object p0
.end method

.method public final getMConfigManager()Lcom/box/android/domain/configuration/ConfigManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    return-object p0
.end method

.method public final getMUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method
