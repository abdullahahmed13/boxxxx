.class public final enum Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PendoCommandScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

.field public static final enum ALWAYS:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

.field private static final LOOKUP_TABLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ONCE_PER_SESSION:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

.field public static final enum PENDO_COMMAND_SCOPE_ANY:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;


# instance fields
.field private final mScope:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;
    .locals 3

    sget-object v0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->ONCE_PER_SESSION:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    sget-object v1, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->ALWAYS:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    sget-object v2, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->PENDO_COMMAND_SCOPE_ANY:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    filled-new-array {v0, v1, v2}, [Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    const/4 v1, 0x0

    const-string v2, "session"

    const-string v3, "ONCE_PER_SESSION"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->ONCE_PER_SESSION:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    const/4 v1, 0x1

    const-string v2, "always"

    const-string v3, "ALWAYS"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->ALWAYS:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    const/4 v1, 0x2

    const-string v2, "any"

    const-string v3, "PENDO_COMMAND_SCOPE_ANY"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->PENDO_COMMAND_SCOPE_ANY:Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->$values()[Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->$VALUES:[Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->LOOKUP_TABLE:Ljava/util/Map;

    const-class v0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

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

    check-cast v1, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    sget-object v2, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->LOOKUP_TABLE:Ljava/util/Map;

    iget-object v3, v1, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->mScope:Ljava/lang/String;

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

    iput-object p3, p0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->mScope:Ljava/lang/String;

    return-void
.end method

.method public static getScope(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->LOOKUP_TABLE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;
    .locals 1

    const-class v0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;
    .locals 1

    sget-object v0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->$VALUES:[Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    invoke-virtual {v0}, [Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;

    return-object v0
.end method


# virtual methods
.method public equals(Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->mScope:Ljava/lang/String;

    iget-object p1, p1, Lsdk/pendo/io/actions/PendoCommand$PendoCommandScope;->mScope:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
