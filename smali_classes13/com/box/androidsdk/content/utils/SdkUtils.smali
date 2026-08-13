.class public Lcom/box/androidsdk/content/utils/SdkUtils;
.super Ljava/lang/Object;
.source "SdkUtils.java"


# static fields
.field public static final BUFFER_SIZE:I = 0x2000

.field public static final COLLAB_NUMBER_THUMB_BG_COLOR:I = -0xe4d7cf

.field public static final COLLAB_NUMBER_THUMB_COLOR:I = -0x1

.field private static final HEX_CHARS:[C

.field private static LAST_TOAST_TIME:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static SIZE_BYTES:Ljava/lang/String; = null

.field private static SIZE_GIGABYTES:Ljava/lang/String; = null

.field private static SIZE_KILOBYTES:Ljava/lang/String; = null

.field private static SIZE_LANGUAGE:Ljava/lang/String; = null

.field private static SIZE_MEGABYTES:Ljava/lang/String; = null

.field private static SIZE_TERABYTES:Ljava/lang/String; = null

.field protected static final THUMB_COLORS:[I

.field public static final TOAST_MIN_REPEAT_DELAY:J = 0xbb8L

.field private static final constGB:D = 1.073741824E9

.field private static final constKB:I = 0x400

.field private static final constMB:I = 0x100000

.field private static final constTB:D = 1.099511627776E12

.field private static final floatGB:D = 1.073741824E9

.field private static final floatKB:D = 1024.0

.field private static final floatMB:D = 1048576.0

.field private static final floatTB:D = 1.099511627776E12


# direct methods
.method static bridge synthetic -$$Nest$sfgetLAST_TOAST_TIME()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->LAST_TOAST_TIME:Ljava/util/HashMap;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    .line 42
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->THUMB_COLORS:[I

    .line 191
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->HEX_CHARS:[C

    .line 318
    new-instance v0, Lcom/box/androidsdk/content/utils/SdkUtils$2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/utils/SdkUtils$2;-><init>(I)V

    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->LAST_TOAST_TIME:Ljava/util/HashMap;

    .line 508
    const-string v0, "%4.0f B"

    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_BYTES:Ljava/lang/String;

    .line 509
    const-string v0, "%4.1f KB"

    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_KILOBYTES:Ljava/lang/String;

    .line 510
    const-string v0, "%4.1f MB"

    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_MEGABYTES:Ljava/lang/String;

    .line 511
    const-string v0, "%4.1f GB"

    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_GIGABYTES:Ljava/lang/String;

    .line 512
    const-string v0, "%4.1f TB"

    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_TERABYTES:Ljava/lang/String;

    .line 514
    const-string v0, ""

    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_LANGUAGE:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        -0x3de7a5
        -0x12c8a9
        -0x19464
        -0xa616c
        -0x86a00
        -0xa4ce5
        -0x4839e1
        -0xd93d7f
        -0xea5d55
        -0xab3b11
        -0xee5b01
        -0x907801
        -0xc0ae2d
        -0x98c549
        -0x54b844
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 488
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 489
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 493
    :cond_1
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 494
    div-int/lit8 p0, p0, 0x2

    .line 498
    :goto_1
    div-int v2, v0, v1

    if-lt v2, p2, :cond_2

    div-int v2, p0, v1

    if-lt v2, p1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static concatStringWithDelimiter([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    .line 215
    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    :cond_0
    aget-object p0, p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    return-void
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 92
    new-array v0, v0, [B

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 101
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p2, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 99
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, p0

    .line 109
    :try_start_1
    instance-of p0, v1, Ljava/io/IOException;

    if-nez p0, :cond_4

    .line 112
    instance-of p0, v1, Ljava/lang/InterruptedException;

    if-nez p0, :cond_3

    return-void

    .line 113
    :cond_3
    move-object p0, v1

    check-cast p0, Ljava/lang/InterruptedException;

    throw p0

    .line 110
    :cond_4
    move-object p0, v1

    check-cast p0, Ljava/io/IOException;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v1, :cond_5

    .line 118
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 120
    :cond_5
    throw p0
.end method

.method public static copyStreamAndComputeSha1(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 75
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 76
    invoke-static {p0, p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 77
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->encodeHex([B)[C

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static createDefaultThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 234
    new-instance v0, Lcom/box/androidsdk/content/utils/StringMappedThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/box/androidsdk/content/utils/SdkUtils$1;

    invoke-direct {v7}, Lcom/box/androidsdk/content/utils/SdkUtils$1;-><init>()V

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/box/androidsdk/content/utils/StringMappedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static decodeSampledBitmapFromFile(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 2

    .line 466
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 467
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 468
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 471
    invoke-static {v0, p2, p3}, Lcom/box/androidsdk/content/utils/SdkUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 474
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 475
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static deleteFolderRecursive(Ljava/io/File;)Z
    .locals 4

    .line 251
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 256
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 257
    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->deleteFolderRecursive(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method private static encodeHex([B)[C
    .locals 8

    .line 194
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 195
    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 198
    sget-object v5, Lcom/box/androidsdk/content/utils/SdkUtils;->HEX_CHARS:[C

    aget-byte v6, p0, v2

    and-int/lit16 v7, v6, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    aget-char v7, v5, v7

    aput-char v7, v1, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v6, v6, 0xf

    .line 199
    aget-char v5, v5, v6

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getAsStringSafely(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 294
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 297
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 300
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 294
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p0, :cond_3

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 309
    const-string v0, "getAssetFile"

    invoke-static {v0, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLocalizedFileSize(D)Ljava/lang/String;
    .locals 1

    .line 571
    sget-object v0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-static {v0, p0, p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->getLocalizedFileSize(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalizedFileSize(Landroid/content/Context;D)Ljava/lang/String;
    .locals 4

    .line 538
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 539
    sget-object v1, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 540
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 541
    sget v1, Lcom/box/android/dataaccess/content/R$string;->boxsdk_bytes:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_BYTES:Ljava/lang/String;

    .line 542
    sget v1, Lcom/box/android/dataaccess/content/R$string;->boxsdk_kilobytes:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_KILOBYTES:Ljava/lang/String;

    .line 543
    sget v1, Lcom/box/android/dataaccess/content/R$string;->boxsdk_megabytes:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_MEGABYTES:Ljava/lang/String;

    .line 544
    sget v1, Lcom/box/android/dataaccess/content/R$string;->boxsdk_gigabytes:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_GIGABYTES:Ljava/lang/String;

    .line 545
    sget v1, Lcom/box/android/dataaccess/content/R$string;->boxsdk_terabytes:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_TERABYTES:Ljava/lang/String;

    .line 546
    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_LANGUAGE:Ljava/lang/String;

    :cond_0
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_1

    .line 553
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_BYTES:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmpl-double p0, p1, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    if-ltz p0, :cond_2

    cmpg-double p0, p1, v2

    if-gez p0, :cond_2

    div-double/2addr p1, v0

    .line 556
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_KILOBYTES:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    cmpl-double p0, p1, v2

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    if-ltz p0, :cond_3

    cmpg-double p0, p1, v0

    if-gez p0, :cond_3

    div-double/2addr p1, v2

    .line 559
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_MEGABYTES:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    cmpl-double p0, p1, v0

    const-wide/high16 v2, 0x4270000000000000L    # 1.099511627776E12

    if-ltz p0, :cond_4

    cmpg-double p0, p1, v2

    if-gez p0, :cond_4

    div-double/2addr p1, v0

    .line 562
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_GIGABYTES:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    cmpl-double p0, p1, v2

    if-ltz p0, :cond_5

    div-double/2addr p1, v2

    .line 565
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->SIZE_TERABYTES:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isBlank(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isEmptyString(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isInternetAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 269
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 271
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 276
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 278
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 279
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static removeFields(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 160
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 161
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_0
    :goto_1
    const-string p1, ",,"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const-string v0, ","

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 166
    :cond_1
    const-string p1, ",$"

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 167
    const-string p1, "^,"

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setCollabNumberThumb(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 1

    const/16 p0, 0x64

    if-lt p2, p0, :cond_0

    .line 404
    const-string p0, "+99"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 405
    :goto_0
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->setColorForCollabNumberThumb(Landroid/widget/TextView;)V

    const/4 p2, -0x1

    .line 406
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setColorForCollabNumberThumb(Landroid/widget/TextView;)V
    .locals 2

    const v0, -0xe4d7cf

    const/4 v1, -0x1

    .line 450
    invoke-static {p0, v0, v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->setColorsThumb(Landroid/widget/TextView;II)V

    return-void
.end method

.method public static setColorForInitialsThumb(Landroid/widget/TextView;I)V
    .locals 2

    .line 440
    sget-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->THUMB_COLORS:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, -0x1

    .line 441
    invoke-static {p0, p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->setColorsThumb(Landroid/widget/TextView;II)V

    return-void
.end method

.method public static setColorsThumb(Landroid/widget/TextView;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 418
    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->setColorForInitialsThumb(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static setColorsThumb(Landroid/widget/TextView;II)V
    .locals 2

    .line 427
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/box/android/dataaccess/content/R$drawable;->boxsdk_thumb_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 428
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x3

    .line 429
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 430
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setInitialsThumb(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 382
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 383
    aget-object v0, p2, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 384
    aget-object v0, p2, p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p0

    .line 386
    :goto_0
    array-length v1, p2

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 387
    array-length v1, p2

    sub-int/2addr v1, v2

    aget-object p2, p2, v1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    :cond_1
    move p2, p0

    move p0, v0

    goto :goto_1

    :cond_2
    move p2, p0

    :goto_1
    add-int v0, p0, p2

    .line 390
    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->setColorForInitialsThumb(Landroid/widget/TextView;I)V

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, -0x1

    .line 392
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static sha1(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 180
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x2000

    .line 181
    new-array v1, v1, [B

    .line 183
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 184
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 188
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->encodeHex([B)[C

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toastSafely(Landroid/content/Context;II)V
    .locals 4

    .line 351
    sget-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->LAST_TOAST_TIME:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 356
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    sget-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->LAST_TOAST_TIME:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 360
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 361
    new-instance v0, Lcom/box/androidsdk/content/utils/SdkUtils$3;

    invoke-direct {v0, p1, p0, p2}, Lcom/box/androidsdk/content/utils/SdkUtils$3;-><init>(ILandroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
