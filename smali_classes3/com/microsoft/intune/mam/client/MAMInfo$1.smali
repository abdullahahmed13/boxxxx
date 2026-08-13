.class Lcom/microsoft/intune/mam/client/MAMInfo$1;
.super Ljava/lang/Object;
.source "MAMInfo.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/MAMInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/intune/mam/client/app/LazyInit$Provider<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/MAMInfo$1;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
