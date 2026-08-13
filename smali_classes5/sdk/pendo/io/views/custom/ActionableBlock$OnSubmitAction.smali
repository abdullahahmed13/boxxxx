.class public final enum Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/views/custom/ActionableBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnSubmitAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

.field public static final enum CHANGE_SCREEN:Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

.field private static final CHANGE_SCREEN_PTRN:Ljava/lang/String; = "^changeScreen\\(\'(.*)\'\\)$"

.field private static final CHANGE_SCREEN_PTRN_MCHR:Ljava/util/regex/Pattern;

.field public static final enum CLOSE:Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;


# instance fields
.field private final mOnSubmitAction:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;
    .locals 2

    sget-object v0, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->CLOSE:Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    sget-object v1, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->CHANGE_SCREEN:Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    filled-new-array {v0, v1}, [Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    const/4 v1, 0x0

    const-string v2, "close"

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->CLOSE:Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    new-instance v0, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    const/4 v1, 0x1

    const-string v2, "changeScreen"

    const-string v3, "CHANGE_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->CHANGE_SCREEN:Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    invoke-static {}, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->$values()[Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->$VALUES:[Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    const-string v0, "^changeScreen\\(\'(.*)\'\\)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->CHANGE_SCREEN_PTRN_MCHR:Ljava/util/regex/Pattern;

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

    iput-object p3, p0, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->mOnSubmitAction:Ljava/lang/String;

    return-void
.end method

.method static getChangeScreenId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->CHANGE_SCREEN_PTRN_MCHR:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given submit action \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\' Doesn\'t match the regex."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Given null submit action."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;
    .locals 1

    const-class v0, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;
    .locals 1

    sget-object v0, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->$VALUES:[Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    invoke-virtual {v0}, [Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;

    return-object v0
.end method


# virtual methods
.method getOnSubmitActionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/views/custom/ActionableBlock$OnSubmitAction;->mOnSubmitAction:Ljava/lang/String;

    return-object p0
.end method
