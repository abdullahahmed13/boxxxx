.class public final enum Lsdk/pendo/io/w3/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/w3/h;",
        ">;",
        "Lsdk/pendo/io/q3/e<",
        "Lsdk/pendo/io/j3/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/w3/h;

.field public static final enum INSTANCE:Lsdk/pendo/io/w3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/w3/h;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/w3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/w3/h;->INSTANCE:Lsdk/pendo/io/w3/h;

    filled-new-array {v0}, [Lsdk/pendo/io/w3/h;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/w3/h;->$VALUES:[Lsdk/pendo/io/w3/h;

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

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/w3/h;
    .locals 1

    const-class v0, Lsdk/pendo/io/w3/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/w3/h;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/w3/h;
    .locals 1

    sget-object v0, Lsdk/pendo/io/w3/h;->$VALUES:[Lsdk/pendo/io/w3/h;

    invoke-virtual {v0}, [Lsdk/pendo/io/w3/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/w3/h;

    return-object v0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/j3/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lsdk/pendo/io/j3/c;->request(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsdk/pendo/io/j3/c;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/w3/h;->a(Lsdk/pendo/io/j3/c;)V

    return-void
.end method
