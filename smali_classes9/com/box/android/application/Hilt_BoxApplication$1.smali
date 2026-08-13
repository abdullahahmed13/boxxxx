.class Lcom/box/android/application/Hilt_BoxApplication$1;
.super Ljava/lang/Object;
.source "Hilt_BoxApplication.java"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/Hilt_BoxApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/application/Hilt_BoxApplication;


# direct methods
.method constructor <init>(Lcom/box/android/application/Hilt_BoxApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/box/android/application/Hilt_BoxApplication$1;->this$0:Lcom/box/android/application/Hilt_BoxApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 23
    invoke-static {}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC;->builder()Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object p0, p0, Lcom/box/android/application/Hilt_BoxApplication$1;->this$0:Lcom/box/android/application/Hilt_BoxApplication;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;->applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$Builder;->build()Lcom/box/android/application/BoxApplication_HiltComponents$SingletonC;

    move-result-object p0

    return-object p0
.end method
