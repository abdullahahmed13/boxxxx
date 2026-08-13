.class public final Lsdk/pendo/io/actions/PendoCommandEventType$TextFieldEventType;
.super Lsdk/pendo/io/actions/PendoCommandEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextFieldEventType"
.end annotation


# static fields
.field public static final ON_TEXT_CHANGED:Lsdk/pendo/io/actions/PendoCommandEventType$TextFieldEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$TextFieldEventType;

    const-string v1, "onTextChanged"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$TextFieldEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$TextFieldEventType;->ON_TEXT_CHANGED:Lsdk/pendo/io/actions/PendoCommandEventType$TextFieldEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandEventType;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandEventType-IA;)V

    return-void
.end method
