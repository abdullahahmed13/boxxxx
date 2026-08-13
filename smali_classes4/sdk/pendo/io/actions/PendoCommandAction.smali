.class public Lsdk/pendo/io/actions/PendoCommandAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;,
        Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;,
        Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;,
        Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandRadioButtonAction;,
        Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandRadioGroupAction;,
        Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandTextAction;,
        Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandButtonAction;,
        Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;,
        Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;,
        Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPageAction;,
        Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;,
        Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandRunnableAction;,
        Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandActionDeserializer;
    }
.end annotation


# static fields
.field public static final PENDO_COMMAND_ACTION_ANY:Lsdk/pendo/io/actions/PendoCommandAction;

.field private static sActionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/actions/PendoCommandAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction;

    const-string v1, "ANY"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction;->PENDO_COMMAND_ACTION_ANY:Lsdk/pendo/io/actions/PendoCommandAction;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction;->sActionMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/actions/PendoCommandAction;->action:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/PendoCommandAction;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static generateActionMap()V
    .locals 11

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lsdk/pendo/io/actions/PendoCommandAction$PendoInternalAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandViewGeneralAction;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-class v4, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-class v4, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandRadioButtonAction;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-class v4, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandRadioGroupAction;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-class v4, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandTextAction;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-class v4, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandButtonAction;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-class v4, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-class v4, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-class v4, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPageAction;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-class v4, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-class v4, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandRunnableAction;

    aput-object v4, v1, v2

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_0

    :try_start_0
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsdk/pendo/io/actions/PendoCommandAction;

    sget-object v9, Lsdk/pendo/io/actions/PendoCommandAction;->sActionMap:Ljava/util/HashMap;

    iget-object v10, v8, Lsdk/pendo/io/actions/PendoCommandAction;->action:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static declared-synchronized getAction(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommandAction;
    .locals 2

    const-class v0, Lsdk/pendo/io/actions/PendoCommandAction;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdk/pendo/io/actions/PendoCommandAction;->sActionMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandAction;->generateActionMap()V

    :cond_0
    sget-object v1, Lsdk/pendo/io/actions/PendoCommandAction;->sActionMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/actions/PendoCommandAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsdk/pendo/io/actions/PendoCommandAction;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommandAction;->action:Ljava/lang/String;

    check-cast p1, Lsdk/pendo/io/actions/PendoCommandAction;

    iget-object p1, p1, Lsdk/pendo/io/actions/PendoCommandAction;->action:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommandAction;->action:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action = {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/actions/PendoCommandAction;->action:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
