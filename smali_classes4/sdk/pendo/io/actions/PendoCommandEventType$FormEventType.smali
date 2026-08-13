.class public final Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;
.super Lsdk/pendo/io/actions/PendoCommandEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormEventType"
.end annotation


# static fields
.field public static final ON_INVALID:Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

.field public static final ON_SELECTION_CHANGED:Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

.field public static final ON_SUBMIT:Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

.field public static final ON_VALID:Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

    const-string v1, "onSubmit"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;->ON_SUBMIT:Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

    const-string v1, "onValid"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;->ON_VALID:Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

    const-string v1, "onInvalid"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;->ON_INVALID:Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

    const-string v1, "onSelectionChanged"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;->ON_SELECTION_CHANGED:Lsdk/pendo/io/actions/PendoCommandEventType$FormEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandEventType;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandEventType-IA;)V

    return-void
.end method
