.class public interface abstract Lcom/microsoft/intune/mam/client/os/HookedBinder;
.super Ljava/lang/Object;
.source "HookedBinder.java"


# virtual methods
.method public abstract asBinder()Landroid/os/Binder;
.end method

.method public abstract onMAMTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTransactReal(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
