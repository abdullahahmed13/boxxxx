.class public abstract Lcom/microsoft/aad/adal/IBrokerAccountService$Stub;
.super Landroid/os/Binder;
.source "IBrokerAccountService.java"

# interfaces
.implements Lcom/microsoft/aad/adal/IBrokerAccountService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/IBrokerAccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/aad/adal/IBrokerAccountService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_acquireTokenSilently:I = 0x2

.field static final TRANSACTION_getBrokerUsers:I = 0x1

.field static final TRANSACTION_getInactiveBrokerKey:I = 0x5

.field static final TRANSACTION_getIntentForInteractiveRequest:I = 0x3

.field static final TRANSACTION_removeAccounts:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 47
    const-string v0, "com.microsoft.aad.adal.IBrokerAccountService"

    invoke-virtual {p0, p0, v0}, Lcom/microsoft/aad/adal/IBrokerAccountService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/microsoft/aad/adal/IBrokerAccountService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    const-string v0, "com.microsoft.aad.adal.IBrokerAccountService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    instance-of v1, v0, Lcom/microsoft/aad/adal/IBrokerAccountService;

    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Lcom/microsoft/aad/adal/IBrokerAccountService;

    return-object v0

    .line 62
    :cond_1
    new-instance v0, Lcom/microsoft/aad/adal/IBrokerAccountService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/microsoft/aad/adal/IBrokerAccountService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    const-string v0, "com.microsoft.aad.adal.IBrokerAccountService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 72
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 75
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 113
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/microsoft/aad/adal/IBrokerAccountService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 114
    invoke-virtual {p0, p1}, Lcom/microsoft/aad/adal/IBrokerAccountService$Stub;->getInactiveBrokerKey(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-static {p3, p0, v1}, Lcom/microsoft/aad/adal/IBrokerAccountService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/IBrokerAccountService$Stub;->removeAccounts()V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/IBrokerAccountService$Stub;->getIntentForInteractiveRequest()Landroid/content/Intent;

    move-result-object p0

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-static {p3, p0, v1}, Lcom/microsoft/aad/adal/IBrokerAccountService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/microsoft/aad/adal/IBrokerAccountService$Stub;->acquireTokenSilently(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-static {p3, p0, v1}, Lcom/microsoft/aad/adal/IBrokerAccountService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/IBrokerAccountService$Stub;->getBrokerUsers()Landroid/os/Bundle;

    move-result-object p0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-static {p3, p0, v1}, Lcom/microsoft/aad/adal/IBrokerAccountService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_0
    return v1
.end method
