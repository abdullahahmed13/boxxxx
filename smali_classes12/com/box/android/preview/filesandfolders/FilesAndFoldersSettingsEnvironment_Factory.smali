.class public final Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment_Factory;
.super Ljava/lang/Object;
.source "FilesAndFoldersSettingsEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final previewSettingsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IPreviewSettingsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IPreviewSettingsService;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment_Factory;->previewSettingsServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IPreviewSettingsService;",
            ">;)",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IPreviewSettingsService;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;
    .locals 1

    .line 47
    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;

    invoke-direct {v0, p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;-><init>(Lcom/box/android/domain/services/IPreviewSettingsService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment_Factory;->previewSettingsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IPreviewSettingsService;

    invoke-static {p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment_Factory;->newInstance(Lcom/box/android/domain/services/IPreviewSettingsService;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment_Factory;->get()Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;

    move-result-object p0

    return-object p0
.end method
