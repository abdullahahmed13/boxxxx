.class public Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;
.super Lcom/microsoft/intune/mam/client/app/MAMActivity;
.source "BlockedIPErrorActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 16
    sget p1, Lcom/box/android/dataaccess/content/R$layout;->blocked_ip_error:I

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;->setContentView(I)V

    .line 17
    sget p1, Lcom/box/android/dataaccess/content/R$id;->ok:I

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity$1;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity$1;-><init>(Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
