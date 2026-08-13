.class public final synthetic Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# instance fields
.field public final synthetic f$0:Lsdk/pendo/io/f6/a;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsdk/pendo/io/f6/a;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda5;->f$0:Lsdk/pendo/io/f6/a;

    iput-object p2, p0, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda5;->f$0:Lsdk/pendo/io/f6/a;

    iget-object p0, p0, Lsdk/pendo/io/f6/a$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    check-cast p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;

    invoke-static {v0, p0, p1}, Lsdk/pendo/io/f6/a;->$r8$lambda$D4a_Q96vwFdOJwlJJg02Td_npGc(Lsdk/pendo/io/f6/a;Ljava/lang/String;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V

    return-void
.end method
