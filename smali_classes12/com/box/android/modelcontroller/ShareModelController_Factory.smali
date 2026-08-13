.class public final Lcom/box/android/modelcontroller/ShareModelController_Factory;
.super Ljava/lang/Object;
.source "ShareModelController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/modelcontroller/ShareModelController;",
        ">;"
    }
.end annotation


# instance fields
.field private final bookmarkApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiBookmark;",
            ">;"
        }
    .end annotation
.end field

.field private final collabApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final featuresApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/requests/BoxApiFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final fileApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;"
        }
    .end annotation
.end field

.field private final folderApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final inviteeApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/requests/BoxApiInvitee;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiBookmark;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/requests/BoxApiInvitee;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/requests/BoxApiFeatures;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/box/android/modelcontroller/ShareModelController_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p2, p0, Lcom/box/android/modelcontroller/ShareModelController_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p3, p0, Lcom/box/android/modelcontroller/ShareModelController_Factory;->folderApiProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p4, p0, Lcom/box/android/modelcontroller/ShareModelController_Factory;->fileApiProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p5, p0, Lcom/box/android/modelcontroller/ShareModelController_Factory;->bookmarkApiProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p6, p0, Lcom/box/android/modelcontroller/ShareModelController_Factory;->inviteeApiProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p7, p0, Lcom/box/android/modelcontroller/ShareModelController_Factory;->collabApiProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p8, p0, Lcom/box/android/modelcontroller/ShareModelController_Factory;->featuresApiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/modelcontroller/ShareModelController_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiBookmark;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/requests/BoxApiInvitee;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/requests/BoxApiFeatures;",
            ">;)",
            "Lcom/box/android/modelcontroller/ShareModelController_Factory;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/box/android/modelcontroller/ShareModelController_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/box/android/modelcontroller/ShareModelController_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/androidsdk/content/BoxApiBookmark;Lcom/box/android/requests/BoxApiInvitee;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;Lcom/box/android/requests/BoxApiFeatures;)Lcom/box/android/modelcontroller/ShareModelController;
    .locals 9

    .line 86
    new-instance v0, Lcom/box/android/modelcontroller/ShareModelController;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/box/android/modelcontroller/ShareModelController;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/androidsdk/content/BoxApiBookmark;Lcom/box/android/requests/BoxApiInvitee;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;Lcom/box/android/requests/BoxApiFeatures;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/modelcontroller/ShareModelController;
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController_Factory;->folderApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController_Factory;->fileApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController_Factory;->bookmarkApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/androidsdk/content/BoxApiBookmark;

    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController_Factory;->inviteeApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/requests/BoxApiInvitee;

    iget-object v0, p0, Lcom/box/android/modelcontroller/ShareModelController_Factory;->collabApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    iget-object p0, p0, Lcom/box/android/modelcontroller/ShareModelController_Factory;->featuresApiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/box/android/requests/BoxApiFeatures;

    invoke-static/range {v1 .. v8}, Lcom/box/android/modelcontroller/ShareModelController_Factory;->newInstance(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/androidsdk/content/BoxApiBookmark;Lcom/box/android/requests/BoxApiInvitee;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;Lcom/box/android/requests/BoxApiFeatures;)Lcom/box/android/modelcontroller/ShareModelController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/ShareModelController_Factory;->get()Lcom/box/android/modelcontroller/ShareModelController;

    move-result-object p0

    return-object p0
.end method
