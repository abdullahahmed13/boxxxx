.class public final enum Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/configurations/GuideTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GuideTransitionDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

.field public static final enum BOTTOM:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

.field public static final enum LEFT:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

.field private static final LOOKUP_TABLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum RIGHT:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

.field public static final enum TOP:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;


# instance fields
.field private final mDirection:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;
    .locals 4

    sget-object v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->LEFT:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    sget-object v1, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->RIGHT:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    sget-object v2, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->TOP:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    sget-object v3, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->BOTTOM:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    filled-new-array {v0, v1, v2, v3}, [Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    const/4 v1, 0x0

    const-string v2, "left"

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->LEFT:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    new-instance v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    const/4 v1, 0x1

    const-string v2, "right"

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->RIGHT:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    new-instance v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    const/4 v1, 0x2

    const-string/jumbo v2, "top"

    const-string v3, "TOP"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->TOP:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    new-instance v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    const/4 v1, 0x3

    const-string v2, "bottom"

    const-string v3, "BOTTOM"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->BOTTOM:Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    invoke-static {}, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->$values()[Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->$VALUES:[Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->LOOKUP_TABLE:Ljava/util/Map;

    const-class v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    sget-object v2, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->LOOKUP_TABLE:Ljava/util/Map;

    iget-object v3, v1, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->mDirection:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->mDirection:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->LOOKUP_TABLE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;
    .locals 1

    const-class v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->$VALUES:[Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    invoke-virtual {v0}, [Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;

    return-object v0
.end method


# virtual methods
.method public equals(Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->mDirection:Ljava/lang/String;

    iget-object p1, p1, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->mDirection:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/configurations/GuideTransition$GuideTransitionDirection;->mDirection:Ljava/lang/String;

    return-object p0
.end method
