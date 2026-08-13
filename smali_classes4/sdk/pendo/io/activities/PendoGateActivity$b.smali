.class final Lsdk/pendo/io/activities/PendoGateActivity$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/activities/PendoGateActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;",
        "token",
        "",
        "a",
        "(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/activities/PendoGateActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/activities/PendoGateActivity$b;

    invoke-direct {v0}, Lsdk/pendo/io/activities/PendoGateActivity$b;-><init>()V

    sput-object v0, Lsdk/pendo/io/activities/PendoGateActivity$b;->a:Lsdk/pendo/io/activities/PendoGateActivity$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/activities/PendoGateActivity$b;->a(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
