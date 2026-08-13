.class public abstract Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub;
.super Landroid/os/Binder;
.source "IMicrosoftAuthService.java"

# interfaces
.implements Lcom/microsoft/identity/client/IMicrosoftAuthService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/IMicrosoftAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_acquireTokenSilently:I = 0x3

.field static final TRANSACTION_generateSignedHttpRequest:I = 0x9

.field static final TRANSACTION_getAccounts:I = 0x2

.field static final TRANSACTION_getCurrentAccount:I = 0x7

.field static final TRANSACTION_getDeviceMode:I = 0x6

.field static final TRANSACTION_getIntentForInteractiveRequest:I = 0x4

.field static final TRANSACTION_hello:I = 0x1

.field static final TRANSACTION_removeAccount:I = 0x5

.field static final TRANSACTION_removeAccountFromSharedDevice:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 64
    const-string v0, "com.microsoft.identity.client.IMicrosoftAuthService"

    invoke-virtual {p0, p0, v0}, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/microsoft/identity/client/IMicrosoftAuthService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    const-string v0, "com.microsoft.identity.client.IMicrosoftAuthService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    instance-of v1, v0, Lcom/microsoft/identity/client/IMicrosoftAuthService;

    if-eqz v1, :cond_1

    .line 77
    check-cast v0, Lcom/microsoft/identity/client/IMicrosoftAuthService;

    return-object v0

    .line 79
    :cond_1
    new-instance v0, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 88
    const-string v0, "com.microsoft.identity.client.IMicrosoftAuthService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 89
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 92
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 168
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 169
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub;->generateSignedHttpRequest(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-static {p3, p0, v1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 159
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 160
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub;->removeAccountFromSharedDevice(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-static {p3, p0, v1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 150
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 151
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub;->getCurrentAccount(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    invoke-static {p3, p0, v1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 142
    :pswitch_3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub;->getDeviceMode()Landroid/os/Bundle;

    move-result-object p0

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-static {p3, p0, v1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 134
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 135
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub;->removeAccount(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-static {p3, p0, v1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 126
    :pswitch_5
    invoke-virtual {p0}, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub;->getIntentForInteractiveRequest()Landroid/content/Intent;

    move-result-object p0

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-static {p3, p0, v1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 118
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 119
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub;->acquireTokenSilently(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-static {p3, p0, v1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 109
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 110
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub;->getAccounts(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-static {p3, p0, v1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 100
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 101
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub;->hello(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-static {p3, p0, v1}, Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
