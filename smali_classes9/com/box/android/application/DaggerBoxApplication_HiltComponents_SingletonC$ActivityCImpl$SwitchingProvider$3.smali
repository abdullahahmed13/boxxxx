.class Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;
.super Ljava/lang/Object;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;


# direct methods
.method constructor <init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 4955
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;)Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity2",
            "itemClickHandler"
        }
    .end annotation

    .line 4959
    new-instance v0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->-$$Nest$fgetsingletonCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, p0, p2, p1}, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method
