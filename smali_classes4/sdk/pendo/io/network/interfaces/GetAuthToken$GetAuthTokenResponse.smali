.class public final Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/network/interfaces/GetAuthToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetAuthTokenResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012 \u0008\u0002\u0010\u0005\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010%\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u0018\u00010\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\u00a3\u0001\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032 \u0008\u0002\u0010\u0005\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tH\u00c6\u0001J\u0013\u0010-\u001a\u00020\t2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0011\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0016R.\u0010\u0005\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0016\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0016\u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0016\u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016\u00a8\u00062"
    }
    d2 = {
        "Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;",
        "",
        "accessToken",
        "",
        "apiKey",
        "promotedMetadataFields",
        "",
        "",
        "disableAnonVisitorGenerator",
        "",
        "redirectionDatacenter",
        "redirectionHost",
        "redirectionKey",
        "synchronizedScreenDataScan",
        "isIgnoringAnonymousSessions",
        "useOnlyXamarinBridgeProvidedScreenId",
        "useModifiedScreenDataForNativeTransientUIComponent",
        "disableComposeWindowCallback",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V",
        "getApiKey",
        "()Ljava/lang/String;",
        "getDisableAnonVisitorGenerator",
        "()Z",
        "getDisableComposeWindowCallback",
        "getPromotedMetadataFields",
        "()Ljava/util/Map;",
        "getRedirectionDatacenter",
        "getRedirectionHost",
        "getRedirectionKey",
        "getSynchronizedScreenDataScan",
        "getUseModifiedScreenDataForNativeTransientUIComponent",
        "getUseOnlyXamarinBridgeProvidedScreenId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final accessToken:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "apiKey"
    .end annotation
.end field

.field private final disableAnonVisitorGenerator:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "disableMobileGenerateAnonVisitor"
    .end annotation
.end field

.field private final disableComposeWindowCallback:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "disableComposeWindowCallback"
    .end annotation
.end field

.field private final isIgnoringAnonymousSessions:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "dropAnonymous"
    .end annotation
.end field

.field private final promotedMetadataFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "promotedMetadataFields"
    .end annotation
.end field

.field private final redirectionDatacenter:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "datacenter"
    .end annotation
.end field

.field private final redirectionHost:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "host"
    .end annotation
.end field

.field private final redirectionKey:Ljava/lang/String;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "key"
    .end annotation
.end field

.field private final synchronizedScreenDataScan:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "synchronizedScreenDataScan"
    .end annotation
.end field

.field private final useModifiedScreenDataForNativeTransientUIComponent:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "useModifiedScreenDataForNativeTransientUIComponent"
    .end annotation
.end field

.field private final useOnlyXamarinBridgeProvidedScreenId:Z
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "useXamarinProvidedScreenId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v14}, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->apiKey:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->promotedMetadataFields:Ljava/util/Map;

    iput-boolean p4, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->disableAnonVisitorGenerator:Z

    iput-object p5, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionDatacenter:Ljava/lang/String;

    iput-object p6, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionHost:Ljava/lang/String;

    iput-object p7, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionKey:Ljava/lang/String;

    iput-boolean p8, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->synchronizedScreenDataScan:Z

    iput-boolean p9, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->isIgnoringAnonymousSessions:Z

    iput-boolean p10, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->useOnlyXamarinBridgeProvidedScreenId:Z

    iput-boolean p11, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->useModifiedScreenDataForNativeTransientUIComponent:Z

    iput-boolean p12, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->disableComposeWindowCallback:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    const/4 v0, 0x0

    if-eqz p14, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move p10, v0

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    move p11, v0

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    move p12, v0

    .line 3
    :cond_b
    invoke-direct/range {p0 .. p12}, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->apiKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->promotedMetadataFields:Ljava/util/Map;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-boolean p4, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->disableAnonVisitorGenerator:Z

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionDatacenter:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionHost:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionKey:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->synchronizedScreenDataScan:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->isIgnoringAnonymousSessions:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->useOnlyXamarinBridgeProvidedScreenId:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->useModifiedScreenDataForNativeTransientUIComponent:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-boolean p12, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->disableComposeWindowCallback:Z

    :cond_b
    move p13, p11

    move p14, p12

    move p11, p9

    move p12, p10

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->useOnlyXamarinBridgeProvidedScreenId:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->useModifiedScreenDataForNativeTransientUIComponent:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->disableComposeWindowCallback:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->promotedMetadataFields:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->disableAnonVisitorGenerator:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionDatacenter:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionHost:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->synchronizedScreenDataScan:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->isIgnoringAnonymousSessions:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ)",
            "Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;"
        }
    .end annotation

    new-instance p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;

    invoke-direct/range {p0 .. p12}, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;

    iget-object v1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->promotedMetadataFields:Ljava/util/Map;

    iget-object v3, p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->promotedMetadataFields:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->disableAnonVisitorGenerator:Z

    iget-boolean v3, p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->disableAnonVisitorGenerator:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionDatacenter:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionDatacenter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionHost:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionHost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionKey:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->synchronizedScreenDataScan:Z

    iget-boolean v3, p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->synchronizedScreenDataScan:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->isIgnoringAnonymousSessions:Z

    iget-boolean v3, p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->isIgnoringAnonymousSessions:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->useOnlyXamarinBridgeProvidedScreenId:Z

    iget-boolean v3, p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->useOnlyXamarinBridgeProvidedScreenId:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->useModifiedScreenDataForNativeTransientUIComponent:Z

    iget-boolean v3, p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->useModifiedScreenDataForNativeTransientUIComponent:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->disableComposeWindowCallback:Z

    iget-boolean p1, p1, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->disableComposeWindowCallback:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisableAnonVisitorGenerator()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->disableAnonVisitorGenerator:Z

    return p0
.end method

.method public final getDisableComposeWindowCallback()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->disableComposeWindowCallback:Z

    return p0
.end method

.method public final getPromotedMetadataFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->promotedMetadataFields:Ljava/util/Map;

    return-object p0
.end method

.method public final getRedirectionDatacenter()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionDatacenter:Ljava/lang/String;

    return-object p0
.end method

.method public final getRedirectionHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionHost:Ljava/lang/String;

    return-object p0
.end method

.method public final getRedirectionKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getSynchronizedScreenDataScan()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->synchronizedScreenDataScan:Z

    return p0
.end method

.method public final getUseModifiedScreenDataForNativeTransientUIComponent()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->useModifiedScreenDataForNativeTransientUIComponent:Z

    return p0
.end method

.method public final getUseOnlyXamarinBridgeProvidedScreenId()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->useOnlyXamarinBridgeProvidedScreenId:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->accessToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->apiKey:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->promotedMetadataFields:Ljava/util/Map;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->disableAnonVisitorGenerator:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionDatacenter:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionHost:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionKey:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->synchronizedScreenDataScan:Z

    if-eqz v1, :cond_7

    move v1, v3

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->isIgnoringAnonymousSessions:Z

    if-eqz v1, :cond_8

    move v1, v3

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->useOnlyXamarinBridgeProvidedScreenId:Z

    if-eqz v1, :cond_9

    move v1, v3

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->useModifiedScreenDataForNativeTransientUIComponent:Z

    if-eqz v1, :cond_a

    move v1, v3

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->disableComposeWindowCallback:Z

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    move v3, p0

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final isIgnoringAnonymousSessions()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->isIgnoringAnonymousSessions:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->apiKey:Ljava/lang/String;

    iget-object v2, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->promotedMetadataFields:Ljava/util/Map;

    iget-boolean v3, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->disableAnonVisitorGenerator:Z

    iget-object v4, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionDatacenter:Ljava/lang/String;

    iget-object v5, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionHost:Ljava/lang/String;

    iget-object v6, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->redirectionKey:Ljava/lang/String;

    iget-boolean v7, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->synchronizedScreenDataScan:Z

    iget-boolean v8, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->isIgnoringAnonymousSessions:Z

    iget-boolean v9, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->useOnlyXamarinBridgeProvidedScreenId:Z

    iget-boolean v10, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->useModifiedScreenDataForNativeTransientUIComponent:Z

    iget-boolean p0, p0, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->disableComposeWindowCallback:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "GetAuthTokenResponse(accessToken="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", apiKey="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promotedMetadataFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableAnonVisitorGenerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redirectionDatacenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redirectionHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redirectionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", synchronizedScreenDataScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isIgnoringAnonymousSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useOnlyXamarinBridgeProvidedScreenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useModifiedScreenDataForNativeTransientUIComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableComposeWindowCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
