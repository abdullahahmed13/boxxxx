.class public final enum Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;
.super Ljava/lang/Enum;
.source "BoxRequestsSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;

.field public static final enum ENTERPRISE_CONTENT:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;

.field public static final enum USER_CONTENT:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;


# direct methods
.method private static synthetic $values()[Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;
    .locals 2

    .line 110
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;->USER_CONTENT:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;->ENTERPRISE_CONTENT:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;

    filled-new-array {v0, v1}, [Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 111
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;

    const-string v1, "USER_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;->USER_CONTENT:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;

    .line 116
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;

    const-string v1, "ENTERPRISE_CONTENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;->ENTERPRISE_CONTENT:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;

    .line 110
    invoke-static {}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;->$values()[Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;->$VALUES:[Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;
    .locals 1

    .line 110
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;
    .locals 1

    .line 110
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;->$VALUES:[Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;

    return-object v0
.end method
