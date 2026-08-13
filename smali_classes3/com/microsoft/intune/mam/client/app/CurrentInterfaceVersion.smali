.class final Lcom/microsoft/intune/mam/client/app/CurrentInterfaceVersion;
.super Ljava/lang/Object;
.source "CurrentInterfaceVersion.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/InterfaceVersion;


# static fields
.field public static final INSTANCE:Lcom/microsoft/intune/mam/client/app/CurrentInterfaceVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/microsoft/intune/mam/client/app/CurrentInterfaceVersion;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/CurrentInterfaceVersion;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/CurrentInterfaceVersion;->INSTANCE:Lcom/microsoft/intune/mam/client/app/CurrentInterfaceVersion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMajor()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getMinor()I
    .locals 0

    const/16 p0, 0x86

    return p0
.end method
