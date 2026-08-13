.class public final Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTHTOKEN_ERROR_ID:Ljava/lang/String; = "errorId"

.field public static final AUTHTOKEN_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"


# instance fields
.field private mErrorId:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "errorId"
    .end annotation
.end field

.field private mKillSwitchModel:Lsdk/pendo/io/network/responses/KillSwitchModel;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "kill"
    .end annotation
.end field

.field private mMessage:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "errorMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;->mErrorId:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getKillSwitchModel()Lsdk/pendo/io/network/responses/KillSwitchModel;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/responses/AuthTokenErrorResponse;->mKillSwitchModel:Lsdk/pendo/io/network/responses/KillSwitchModel;

    return-object p0
.end method
