.class final Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$tabBarHidden$2$1;
.super Ljava/lang/Object;
.source "TabsContainer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$tabBarHidden$2$1;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$tabBarHidden$2$1;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->flushPendingUpdates()V

    return-void
.end method
