.class public final enum Lcom/box/android/domain/identity/IUserContext$UserContextComponent;
.super Ljava/lang/Enum;
.source "IUserContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/identity/IUserContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserContextComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/identity/IUserContext$UserContextComponent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

.field public static final enum DOCUMENT_PROVIDER_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

.field public static final enum EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

.field public static final enum JOB_SERVICE:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

.field public static final enum LEVELDB:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

.field public static final enum LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

.field public static final enum LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

.field public static final enum LOCAL_SHARED_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

.field public static final enum LOCAL_STATIC_VARIABLE:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

.field public static final enum SQL_PROVIDER:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

.field public static final enum USER_CONTEXT_PROXY:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;


# direct methods
.method private static synthetic $values()[Lcom/box/android/domain/identity/IUserContext$UserContextComponent;
    .locals 10

    .line 25
    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_SHARED_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    sget-object v2, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    sget-object v3, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_STATIC_VARIABLE:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    sget-object v4, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    sget-object v5, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->DOCUMENT_PROVIDER_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    sget-object v6, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LEVELDB:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    sget-object v7, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->SQL_PROVIDER:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    sget-object v8, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->USER_CONTEXT_PROXY:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    sget-object v9, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->JOB_SERVICE:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    filled-new-array/range {v0 .. v9}, [Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    const-string v1, "EXECUTOR_POOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 27
    new-instance v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    const-string v1, "LOCAL_SHARED_PREFERENCES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_SHARED_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 28
    new-instance v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    const-string v1, "LOCAL_FILES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 29
    new-instance v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    const-string v1, "LOCAL_STATIC_VARIABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_STATIC_VARIABLE:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 30
    new-instance v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    const-string v1, "LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 31
    new-instance v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    const-string v1, "DOCUMENT_PROVIDER_PREFERENCES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->DOCUMENT_PROVIDER_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 32
    new-instance v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    const-string v1, "LEVELDB"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LEVELDB:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 33
    new-instance v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    const-string v1, "SQL_PROVIDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->SQL_PROVIDER:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 34
    new-instance v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    const-string v1, "USER_CONTEXT_PROXY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->USER_CONTEXT_PROXY:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 35
    new-instance v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    const-string v1, "JOB_SERVICE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->JOB_SERVICE:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 25
    invoke-static {}, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->$values()[Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->$VALUES:[Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/identity/IUserContext$UserContextComponent;
    .locals 1

    .line 25
    const-class v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/identity/IUserContext$UserContextComponent;
    .locals 1

    .line 25
    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->$VALUES:[Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-virtual {v0}, [Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    return-object v0
.end method
