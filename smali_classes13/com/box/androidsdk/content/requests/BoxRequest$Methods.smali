.class public final enum Lcom/box/androidsdk/content/requests/BoxRequest$Methods;
.super Ljava/lang/Enum;
.source "BoxRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Methods"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/requests/BoxRequest$Methods;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field public static final enum DELETE:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field public static final enum GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field public static final enum OPTIONS:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field public static final enum POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field public static final enum PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;


# direct methods
.method private static synthetic $values()[Lcom/box/androidsdk/content/requests/BoxRequest$Methods;
    .locals 5

    .line 886
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    sget-object v2, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    sget-object v3, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->DELETE:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    sget-object v4, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->OPTIONS:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 887
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->DELETE:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const-string v1, "OPTIONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->OPTIONS:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 886
    invoke-static {}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->$values()[Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->$VALUES:[Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 886
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest$Methods;
    .locals 1

    .line 886
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/requests/BoxRequest$Methods;
    .locals 1

    .line 886
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->$VALUES:[Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-object v0
.end method
