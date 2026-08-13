.class public final enum Lsdk/pendo/io/t0/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/t0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/t0/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/t0/b$b;

.field public static final enum INCLUDE_PRIVATE:Lsdk/pendo/io/t0/b$b;

.field public static final enum INCLUDE_SYMMETRIC:Lsdk/pendo/io/t0/b$b;

.field public static final enum PUBLIC_ONLY:Lsdk/pendo/io/t0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/t0/b$b;

    const-string v1, "INCLUDE_PRIVATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t0/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t0/b$b;->INCLUDE_PRIVATE:Lsdk/pendo/io/t0/b$b;

    new-instance v0, Lsdk/pendo/io/t0/b$b;

    const-string v1, "INCLUDE_SYMMETRIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t0/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t0/b$b;->INCLUDE_SYMMETRIC:Lsdk/pendo/io/t0/b$b;

    new-instance v0, Lsdk/pendo/io/t0/b$b;

    const-string v1, "PUBLIC_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/t0/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/pendo/io/t0/b$b;->PUBLIC_ONLY:Lsdk/pendo/io/t0/b$b;

    invoke-static {}, Lsdk/pendo/io/t0/b$b;->a()[Lsdk/pendo/io/t0/b$b;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/t0/b$b;->$VALUES:[Lsdk/pendo/io/t0/b$b;

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

.method private static synthetic a()[Lsdk/pendo/io/t0/b$b;
    .locals 3

    sget-object v0, Lsdk/pendo/io/t0/b$b;->INCLUDE_PRIVATE:Lsdk/pendo/io/t0/b$b;

    sget-object v1, Lsdk/pendo/io/t0/b$b;->INCLUDE_SYMMETRIC:Lsdk/pendo/io/t0/b$b;

    sget-object v2, Lsdk/pendo/io/t0/b$b;->PUBLIC_ONLY:Lsdk/pendo/io/t0/b$b;

    filled-new-array {v0, v1, v2}, [Lsdk/pendo/io/t0/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/t0/b$b;
    .locals 1

    const-class v0, Lsdk/pendo/io/t0/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/t0/b$b;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/t0/b$b;
    .locals 1

    sget-object v0, Lsdk/pendo/io/t0/b$b;->$VALUES:[Lsdk/pendo/io/t0/b$b;

    invoke-virtual {v0}, [Lsdk/pendo/io/t0/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/t0/b$b;

    return-object v0
.end method
