.class public final Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;
.super Ljava/lang/Object;
.source "AutoUploadSwitchListener_Factory.java"


# instance fields
.field private final jobServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IJobService;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IJobService;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IJobService;",
            ">;)",
            "Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IJobService;)Lcom/box/android/autoupload/AutoUploadSwitchListener;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/domain/services/IJobService;",
            ")",
            "Lcom/box/android/autoupload/AutoUploadSwitchListener;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/box/android/autoupload/AutoUploadSwitchListener;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/autoupload/AutoUploadSwitchListener;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IJobService;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/box/android/autoupload/AutoUploadSwitchListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/box/android/autoupload/AutoUploadSwitchListener;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IJobService;

    invoke-static {p1, p2, p3, v0, p0}, Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;->newInstance(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IJobService;)Lcom/box/android/autoupload/AutoUploadSwitchListener;

    move-result-object p0

    return-object p0
.end method
