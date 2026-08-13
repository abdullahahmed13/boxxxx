.class public final synthetic Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# instance fields
.field public final synthetic f$0:Lsdk/pendo/io/models/SessionData;

.field public final synthetic f$1:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lsdk/pendo/io/models/SessionData;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda1;->f$0:Lsdk/pendo/io/models/SessionData;

    iput-object p2, p0, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda1;->f$0:Lsdk/pendo/io/models/SessionData;

    iget-object p0, p0, Lsdk/pendo/io/PendoInternal$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Boolean;

    check-cast p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;

    invoke-static {v0, p0, p1}, Lsdk/pendo/io/PendoInternal;->$r8$lambda$cn6Etp8wIuLeP4OjOsXb-0qupeA(Lsdk/pendo/io/models/SessionData;Ljava/lang/Boolean;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V

    return-void
.end method
