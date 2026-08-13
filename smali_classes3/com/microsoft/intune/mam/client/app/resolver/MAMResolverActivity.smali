.class public final Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverActivity;
.super Lcom/microsoft/intune/mam/client/app/MAMActivity;
.source "MAMResolverActivity.java"


# instance fields
.field private final mResolverUIBehavior:Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverUIBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;-><init>()V

    .line 16
    const-class v0, Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverUIBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverUIBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverActivity;->mResolverUIBehavior:Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverUIBehavior;

    return-void
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverActivity;->mResolverUIBehavior:Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverUIBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverUIBehavior;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverActivity;->mResolverUIBehavior:Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverUIBehavior;

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverUIBehavior;->onBeforeActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 21
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverActivity;->mResolverUIBehavior:Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverUIBehavior;

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverUIBehavior;->onAfterActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMResume()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverActivity;->mResolverUIBehavior:Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverUIBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverUIBehavior;->onBeforeActivityResume(Landroid/app/Activity;)V

    .line 28
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMResume()V

    .line 29
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverActivity;->mResolverUIBehavior:Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverUIBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/resolver/MAMResolverUIBehavior;->onAfterActivityResume(Landroid/app/Activity;)V

    return-void
.end method
