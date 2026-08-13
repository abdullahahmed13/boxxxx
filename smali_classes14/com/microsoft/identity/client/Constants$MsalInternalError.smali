.class final Lcom/microsoft/identity/client/Constants$MsalInternalError;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MsalInternalError"
.end annotation


# static fields
.field static final AUTHORIZATION_FAILED:Ljava/lang/String; = "authorization_failed"

.field static final USER_CANCEL:Ljava/lang/String; = "user_cancelled"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
