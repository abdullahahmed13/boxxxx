.class public Lcom/box/android/domain/utils/MimeTypeHelper;
.super Ljava/lang/Object;
.source "MimeTypeHelper.java"


# static fields
.field private static mimeTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    .line 13
    invoke-static {}, Lcom/box/android/domain/utils/MimeTypeHelper;->initializeMimeTypeMap()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExtFromType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    .line 299
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 302
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 303
    sget-object v1, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 304
    sget-object v3, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 306
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPromotedPartnerApps(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 314
    :cond_0
    new-instance v0, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;

    invoke-direct {v0}, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;-><init>()V

    .line 315
    invoke-virtual {v0, p1, p0}, Lcom/box/android/domain/utils/PromotedPartnerApp$PartnerAppsInfo;->getPartnerApps(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 316
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/utils/PromotedPartnerApp;

    .line 318
    iget-object v0, v0, Lcom/box/android/domain/utils/PromotedPartnerApp;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 283
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static initializeMimeTypeMap()V
    .locals 3

    .line 21
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "dwg"

    const-string v2, "application/acad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "ez"

    const-string v2, "application/andrew-inset"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "chm"

    const-string v2, "application/chm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "dia"

    const-string v2, "application/dia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "tsp"

    const-string v2, "application/dsptype"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "epub"

    const-string v2, "application/epub+zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "jar"

    const-string v2, "application/java-archive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "hqx"

    const-string v2, "application/mac-binhex40"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "cpt"

    const-string v2, "application/mac-compactpro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mathml"

    const-string v2, "application/mathml+xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mm"

    const-string v2, "application/mm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mmap"

    const-string v2, "application/mmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "doc"

    const-string v2, "application/msword"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "spd"

    const-string v2, "application/net.salepod.salepod_android.form"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "a"

    const-string v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "dll"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "dms"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "dump"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "exe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "lha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "lzh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "so"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "vds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "oda"

    const-string v2, "application/oda"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "pdf"

    const-string v2, "application/pdf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "ai"

    const-string v2, "application/postscript"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "eps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "ps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "rdf"

    const-string v2, "application/rdf+xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "rss"

    const-string v2, "application/rss+xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "sev"

    const-string v2, "application/sev"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "smi"

    const-string v2, "application/smil"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "smil"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "azw"

    const-string v2, "application/vnd.amazon.ebook"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "apk"

    const-string v2, "application/vnd.android.package-archive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mif"

    const-string v2, "application/vnd.mif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "gsheet"

    const-string v2, "application/vnd.ms-excel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "xls"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "ppt"

    const-string v2, "application/vnd.ms-powerpoint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "odp"

    const-string v2, "application/vnd.oasis.opendocument.presentation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "ods"

    const-string v2, "application/vnd.oasis.opendocument.spreadsheet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "odt"

    const-string v2, "application/vnd.oasis.opendocument.text"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "pptx"

    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "xlsx"

    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "docx"

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "rmvb"

    const-string v2, "video/vnd.rn-realvideo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "sxc"

    const-string v2, "application/vnd.sun.xml.calc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "stc"

    const-string v2, "application/vnd.sun.xml.calc.template"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "sxd"

    const-string v2, "application/vnd.sun.xml.draw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "std"

    const-string v2, "application/vnd.sun.xml.draw.template"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "sxi"

    const-string v2, "application/vnd.sun.xml.impress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "sti"

    const-string v2, "application/vnd.sun.xml.impress.template"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "sxm"

    const-string v2, "application/vnd.sun.xml.math"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "sxw"

    const-string v2, "application/vnd.sun.xml.writer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "sxg"

    const-string v2, "application/vnd.sun.xml.writer.global"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "stw"

    const-string v2, "application/vnd.sun.xml.writer.template"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wbxml"

    const-string v2, "application/vnd.wap.wbxml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wmlc"

    const-string v2, "application/vnd.wap.wmlc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wmlsc"

    const-string v2, "application/vnd.wap.wmlscriptc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wpd"

    const-string v2, "application/wordperfect"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "aab"

    const-string v2, "application/x-authorware-bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "aam"

    const-string v2, "application/x-authorware-map"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "aas"

    const-string v2, "application/x-authorware-seg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "bcpio"

    const-string v2, "application/x-bcpio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "cbr"

    const-string v2, "application/x-cbr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "vcd"

    const-string v2, "application/x-cdlink"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "pgn"

    const-string v2, "application/x-chess-pgn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "cpio"

    const-string v2, "application/x-cpio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "csh"

    const-string v2, "application/x-csh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "dcr"

    const-string v2, "application/x-director"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "dir"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "dxr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "fgd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "dvi"

    const-string v2, "application/x-dvi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "spl"

    const-string v2, "application/x-futuresplash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "gtar"

    const-string v2, "application/x-gtar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "gzip"

    const-string v2, "application/x-gzip-compressed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "hdf"

    const-string v2, "application/x-hdf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "iv"

    const-string v2, "application/x-inventor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "class"

    const-string v2, "application/x-java-vm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "js"

    const-string v2, "application/x-javascript"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "kdb"

    const-string v2, "application/x-keepass"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "kdbx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "skd"

    const-string v2, "application/x-koan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "skm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "skp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "skt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "latex"

    const-string v2, "application/x-latex"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mobi"

    const-string v2, "application/x-mobipocket-ebook"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wmd"

    const-string v2, "application/x-ms-wmd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wmz"

    const-string v2, "application/x-ms-wmz"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "cdf"

    const-string v2, "application/x-netcdf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "nc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "pac"

    const-string v2, "application/x-ns-proxy-autoconfig"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "ogg"

    const-string v2, "video/x-ogg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "crl"

    const-string v2, "application/x-pkcs7-crl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "sh"

    const-string v2, "application/x-sh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "shar"

    const-string v2, "application/x-shar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "swf"

    const-string v2, "application/x-shockwave-flash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "sit"

    const-string v2, "application/x-stuffit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "sv4cpio"

    const-string v2, "application/x-sv4cpio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "sv4crc"

    const-string v2, "application/x-sv4crc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "tar"

    const-string v2, "application/x-tar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "tcl"

    const-string v2, "application/x-tcl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "tex"

    const-string v2, "application/x-tex"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "texi"

    const-string v2, "application/x-texinfo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "texinfo"

    const-string v2, "application/x-texinfo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "roff"

    const-string v2, "application/x-troff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "t"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "tr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "man"

    const-string v2, "application/x-troff-man"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "me"

    const-string v2, "application/x-troff-me"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "ms"

    const-string v2, "application/x-troff-ms"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "ustar"

    const-string v2, "application/x-ustar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "src"

    const-string v2, "application/x-wais-source"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wsrc"

    const-string v2, "application/x-wais-source"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "crt"

    const-string v2, "application/x-x509-ca-cert"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "xht"

    const-string v2, "application/xhtml+xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "xhtml"

    const-string v2, "application/xhtml+xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "xmind"

    const-string v2, "application/xmind"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "xmmap"

    const-string v2, "application/xmmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "zip"

    const-string v2, "application/zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "amr"

    const-string v2, "audio/amr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "au"

    const-string v2, "audio/basic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "snd"

    const-string v2, "audio/basic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "flac"

    const-string v2, "audio/flac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "kar"

    const-string v2, "audio/midi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "midi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mp2"

    const-string v2, "audio/mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mpga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "aif"

    const-string v2, "audio/x-aiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "aifc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "aiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "m4a"

    const-string v2, "audio/x-m4a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "m3u"

    const-string v2, "audio/x-mpegurl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wax"

    const-string v2, "audio/x-ms-wax"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wma"

    const-string v2, "audio/x-ms-wma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "ram"

    const-string v2, "audio/x-pn-realaudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "rm"

    const-string v2, "audio/x-pn-realaudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "rpm"

    const-string v2, "audio/x-pn-realaudio-plugin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "ra"

    const-string v2, "audio/x-realaudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wav"

    const-string v2, "audio/x-wav"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "pdb"

    const-string v2, "chemical/x-pdb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "xyz"

    const-string v2, "chemical/x-xyz"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "woff2"

    const-string v2, "font/woff2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "bmp"

    const-string v2, "image/bmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "gif"

    const-string v2, "image/gif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "ief"

    const-string v2, "image/ief"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "jfif"

    const-string v2, "image/jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "jpe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "jpg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "png"

    const-string v2, "image/png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "psd"

    const-string v2, "image/psd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "heic"

    const-string v2, "image/heic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "svg"

    const-string v2, "image/svg+xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "svgz"

    const-string v2, "image/svg+xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "tif"

    const-string v2, "image/tiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "tiff"

    const-string v2, "image/tiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "djv"

    const-string v2, "image/vnd.djvu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "djvu"

    const-string v2, "image/vnd.djvu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wbmp"

    const-string v2, "image/vnd.wap.wbmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "ras"

    const-string v2, "image/x-cmu-raster"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "fh"

    const-string v2, "image/x-freehand"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "fh4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "fh5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "fh7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "fhc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "pnm"

    const-string v2, "image/x-portable-anymap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "pbm"

    const-string v2, "image/x-portable-bitmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "pgm"

    const-string v2, "image/x-portable-graymap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "ppm"

    const-string v2, "image/x-portable-pixmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "rgb"

    const-string v2, "image/x-rgb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "xbm"

    const-string v2, "image/x-xbitmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "xpm"

    const-string v2, "image/x-xpixmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "xwd"

    const-string v2, "image/x-xwindowdump"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "ico"

    const-string v2, "image/x-icon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "eml"

    const-string v2, "message/rfc822"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mht"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mime"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "iges"

    const-string v2, "model/iges"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "igs"

    const-string v2, "model/iges"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mesh"

    const-string v2, "model/mesh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "msh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "silo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "vrml"

    const-string v2, "model/vrml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wrl"

    const-string v2, "model/vrml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "css"

    const-string v2, "text/css"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "csv"

    const-string v2, "text/csv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "gdoc"

    const-string v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "htm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "webdoc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "java"

    const-string v2, "text/java"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "php"

    const-string v2, "text/php"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "asc"

    const-string v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "py"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "txt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "rtx"

    const-string v2, "text/richtext"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "rtf"

    const-string v2, "text/rtf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "sgm"

    const-string v2, "text/sgml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "sgml"

    const-string v2, "text/sgml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "sql"

    const-string v2, "text/sql"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "tsv"

    const-string v2, "text/tab-separated-values"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "jad"

    const-string v2, "text/vnd.sun.j2me.app-descriptor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wml"

    const-string v2, "text/vnd.wap.wml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wmls"

    const-string v2, "text/vnd.wap.wmlscript"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "rst"

    const-string v2, "text/x-rst"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "etx"

    const-string v2, "text/x-setext"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "dtd"

    const-string v2, "text/xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "xsl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "3g2"

    const-string v2, "video/3gpp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "3gp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "3gpp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "dl"

    const-string v2, "video/dl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "dif"

    const-string v2, "video/dv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "dv"

    const-string v2, "video/dv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "fli"

    const-string v2, "video/fli"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "m4v"

    const-string v2, "video/m4v"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mp4"

    const-string v2, "video/mp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mpe"

    const-string v2, "video/mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mpg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "vob"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mts"

    const-string v2, "video/mts"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mov"

    const-string v2, "video/quicktime"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "qt"

    const-string v2, "video/quicktime"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mxu"

    const-string v2, "video/vnd.mpegurl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "webm"

    const-string v2, "video/webm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "flv"

    const-string v2, "video/x-flv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "lsf"

    const-string v2, "video/x-la-asf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "lsx"

    const-string v2, "video/x-la-asf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "m4v"

    const-string v2, "video/x-m4v"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mkv"

    const-string v2, "video/x-matroska"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mng"

    const-string v2, "video/x-mng"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "asf"

    const-string v2, "video/x-ms-asf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "asx"

    const-string v2, "video/x-ms-asf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wm"

    const-string v2, "video/x-ms-wm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wmv"

    const-string v2, "video/x-ms-wmv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wmx"

    const-string v2, "video/x-ms-wmx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "wvx"

    const-string v2, "video/x-ms-wvx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "avi"

    const-string v2, "video/x-msvideo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "movie"

    const-string v2, "video/x-sgi-movie"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "vx"

    const-string v2, "video/x-rad-screenplay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "mv"

    const-string v2, "video/x-sgi-movie"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "ice"

    const-string v2, "x-conference/x-cooltalk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/box/android/domain/utils/MimeTypeHelper;->mimeTypeMap:Ljava/util/Map;

    const-string v1, "vcf"

    const-string v2, "text/x-vcard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
