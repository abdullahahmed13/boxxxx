.class public abstract Lcom/microsoft/intune/mam/client/os/MAMBinder;
.super Landroid/os/Binder;
.source "MAMBinder.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/os/HookedBinder;


# instance fields
.field private final mBehavior:Lcom/microsoft/intune/mam/client/os/BinderBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 19
    const-class v0, Lcom/microsoft/intune/mam/client/os/BinderBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/os/BinderBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/os/MAMBinder;->mBehavior:Lcom/microsoft/intune/mam/client/os/BinderBehavior;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/os/BinderBehavior;->attach(Lcom/microsoft/intune/mam/client/os/HookedBinder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/Binder;
    .locals 0

    return-object p0
.end method

.method public onMAMTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/os/MAMBinder;->mBehavior:Lcom/microsoft/intune/mam/client/os/BinderBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/os/MAMBinder;->onTransactReal(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/os/BinderBehavior;->onMAMTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0
.end method

.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/os/MAMBinder;->mBehavior:Lcom/microsoft/intune/mam/client/os/BinderBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/os/MAMBinder;->onMAMTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/os/BinderBehavior;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0
.end method

.method public final onTransactReal(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0
.end method
