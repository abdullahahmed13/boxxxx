.class public final enum Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

.field public static final enum BASIC:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

.field public static final enum BODY:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

.field public static final enum HEADERS:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

.field public static final enum NONE:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->NONE:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    new-instance v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    const-string v1, "BASIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->BASIC:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    new-instance v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    const-string v1, "HEADERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->HEADERS:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    new-instance v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    const-string v1, "BODY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->BODY:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    invoke-static {}, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->a()[Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->$VALUES:[Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;
    .locals 4

    sget-object v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->NONE:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    sget-object v1, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->BASIC:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    sget-object v2, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->HEADERS:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    sget-object v3, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->BODY:Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    filled-new-array {v0, v1, v2, v3}, [Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;
    .locals 1

    const-class v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;
    .locals 1

    sget-object v0, Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->$VALUES:[Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    invoke-virtual {v0}, [Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/network/interfaces/HttpLoggingInterceptor$a;

    return-object v0
.end method
