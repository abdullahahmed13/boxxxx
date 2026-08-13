.class final Lcom/microsoft/identity/client/ClientInfo$ClientInfoClaim;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ClientInfoClaim"
.end annotation


# static fields
.field static final UNIQUE_IDENTIFIER:Ljava/lang/String; = "uid"

.field static final UNIQUE_TENANT_IDENTIFIER:Ljava/lang/String; = "utid"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
