.class public Lcom/microsoft/identity/common/java/cache/AbstractApplicationMetadata$SerializedNames;
.super Ljava/lang/Object;
.source "AbstractApplicationMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/cache/AbstractApplicationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SerializedNames"
.end annotation


# static fields
.field static final APPLICATION_UID:Ljava/lang/String; = "application_uid"

.field public static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field static final ENVIRONMENT:Ljava/lang/String; = "environment"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
