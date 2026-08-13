.class public Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;
.super Ljava/lang/Object;
.source "PushRegistrationDialogVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/vm/PushRegistrationDialogVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegistrationStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;
    }
.end annotation


# instance fields
.field private status:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;->status:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    return-object p0
.end method

.method public setStatus(Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;->status:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    return-void
.end method
