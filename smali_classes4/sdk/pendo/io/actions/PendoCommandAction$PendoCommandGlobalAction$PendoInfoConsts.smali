.class public final Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction$PendoInfoConsts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendoInfoConsts"
.end annotation


# static fields
.field public static final EXTERNAL_ENDPOINT_URL:Ljava/lang/String; = "endpointURL"

.field public static final GUIDE_ID:Ljava/lang/String; = "guideId"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPendoMetadataParam(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;
    .locals 3

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    const-string v1, "guideId"

    const-string v2, "string"

    invoke-direct {v0, v1, v2, p0}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createPendoMetadataParams(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    const-string v2, "guideId"

    const-string v3, "string"

    invoke-direct {v1, v2, v3, p0}, Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
