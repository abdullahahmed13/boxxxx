.class public Lcom/microsoft/identity/client/exception/MsalArgumentException;
.super Lcom/microsoft/identity/client/exception/MsalException;
.source "MsalArgumentException.java"


# static fields
.field public static final ACQUIRE_TOKEN_OPERATION_NAME:Ljava/lang/String; = "acquireToken"

.field public static final ACQUIRE_TOKEN_SILENT_OPERATION_NAME:Ljava/lang/String; = "acquireTokenSilent"

.field public static final AUTHORITY_REQUIRED_FOR_SILENT:Ljava/lang/String; = "Authority must be specified for acquireTokenSilent"

.field public static final IACCOUNT_ARGUMENT_NAME:Ljava/lang/String; = "account"

.field private static final ILLEGAL_ARGUMENT_ERROR_CODE:Ljava/lang/String; = "illegal_argument_exception"

.field public static final SCOPE_ARGUMENT_NAME:Ljava/lang/String; = "scopes"


# instance fields
.field private mArgumentName:Ljava/lang/String;

.field private mOperationName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    const-string v0, "illegal_argument_exception"

    invoke-direct {p0, v0, p2}, Lcom/microsoft/identity/client/exception/MsalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/microsoft/identity/client/exception/MsalArgumentException;->mArgumentName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    const-string v0, "illegal_argument_exception"

    invoke-direct {p0, v0, p3}, Lcom/microsoft/identity/client/exception/MsalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/microsoft/identity/client/exception/MsalArgumentException;->mOperationName:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/microsoft/identity/client/exception/MsalArgumentException;->mArgumentName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 33
    const-string v0, "illegal_argument_exception"

    invoke-direct {p0, v0, p3, p4}, Lcom/microsoft/identity/client/exception/MsalException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iput-object p1, p0, Lcom/microsoft/identity/client/exception/MsalArgumentException;->mOperationName:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/microsoft/identity/client/exception/MsalArgumentException;->mArgumentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArgumentName()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/microsoft/identity/client/exception/MsalArgumentException;->mArgumentName:Ljava/lang/String;

    return-object p0
.end method

.method public getOperationName()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/microsoft/identity/client/exception/MsalArgumentException;->mOperationName:Ljava/lang/String;

    return-object p0
.end method
