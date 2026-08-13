.class public interface abstract Lcom/microsoft/intune/mam/client/os/BinderBehavior;
.super Ljava/lang/Object;
.source "BinderBehavior.java"


# virtual methods
.method public abstract attach(Lcom/microsoft/intune/mam/client/os/HookedBinder;)V
.end method

.method public abstract onMAMTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
