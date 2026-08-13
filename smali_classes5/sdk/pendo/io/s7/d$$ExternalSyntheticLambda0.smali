.class public final synthetic Lsdk/pendo/io/s7/d$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/s7/d$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/s7/d$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lsdk/pendo/io/s7/d$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/s7/d$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;

    invoke-static {v0, p0, p1}, Lsdk/pendo/io/s7/d;->$r8$lambda$SVYiAlOAFvrWr6xJxvELOl4zr14(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V

    return-void
.end method
