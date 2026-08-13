.class public final Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory_Impl;
.super Ljava/lang/Object;
.source "AutoUploadSwitchListener_Factory_Impl.java"

# interfaces
.implements Lcom/box/android/autoupload/AutoUploadSwitchListener$Factory;


# instance fields
.field private final delegateFactory:Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;


# direct methods
.method constructor <init>(Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory_Impl;->delegateFactory:Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;

    return-void
.end method

.method public static create(Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/box/android/autoupload/AutoUploadSwitchListener$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory_Impl;-><init>(Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/autoupload/AutoUploadSwitchListener$Factory;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory_Impl;-><init>(Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createListener(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/box/android/autoupload/AutoUploadSwitchListener;
    .locals 0
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

    .line 37
    iget-object p0, p0, Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory_Impl;->delegateFactory:Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/autoupload/AutoUploadSwitchListener_Factory;->get(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/box/android/autoupload/AutoUploadSwitchListener;

    move-result-object p0

    return-object p0
.end method
