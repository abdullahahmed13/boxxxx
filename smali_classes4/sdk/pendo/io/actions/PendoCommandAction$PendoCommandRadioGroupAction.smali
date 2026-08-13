.class public final Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandRadioGroupAction;
.super Lsdk/pendo/io/actions/PendoCommandAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendoCommandRadioGroupAction"
.end annotation


# static fields
.field public static final SELECT_RADIO_BUTTON:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandRadioGroupAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandRadioGroupAction;

    const-string v1, "selectRadioButton"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandRadioGroupAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandRadioGroupAction;->SELECT_RADIO_BUTTON:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandRadioGroupAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandAction;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction-IA;)V

    return-void
.end method
