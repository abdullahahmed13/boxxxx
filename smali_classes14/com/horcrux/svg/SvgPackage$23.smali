.class Lcom/horcrux/svg/SvgPackage$23;
.super Ljava/lang/Object;
.source "SvgPackage.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgPackage;->getViewManagersMap(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/horcrux/svg/SvgPackage;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/SvgPackage;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/horcrux/svg/SvgPackage$23;->this$0:Lcom/horcrux/svg/SvgPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 250
    new-instance p0, Lcom/horcrux/svg/RenderableViewManager$FeFloodManager;

    invoke-direct {p0}, Lcom/horcrux/svg/RenderableViewManager$FeFloodManager;-><init>()V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 247
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgPackage$23;->get()Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    return-object p0
.end method
