.class public final Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;
.super Lsdk/pendo/io/actions/PendoCommandAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendoCommandFormAction"
.end annotation


# static fields
.field public static final SET_VALUE_FOR_KEY:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;

.field public static final SUBMIT:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;

.field public static final UPDATE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;

    const-string v1, "submit"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;->SUBMIT:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;

    const-string v1, "update"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;->UPDATE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;

    const-string v1, "setValueForKey"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;->SET_VALUE_FOR_KEY:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandFormAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandAction;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction-IA;)V

    return-void
.end method
