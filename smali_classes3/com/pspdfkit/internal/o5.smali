.class public final Lcom/pspdfkit/internal/o5;
.super Lcom/pspdfkit/internal/jni/NativeApplicationService;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeApplicationService;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/o5;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/internal/o5;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "nutrient"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/internal/o5;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/internal/o5;->d:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/o5;->e:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->PSPDFKIT_LOGO:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v3, "digital-signatures-watermark.pdf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_COMMENT:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v3, "note_comment.pdf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_RIGHT_ARROW:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v3, "note_rightarrow.pdf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_RIGHT_POINTER:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v3, "note_rightpointer.pdf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_CHECK:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v3, "note_check.pdf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_CIRCLE:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v3, "note_circle.pdf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_CROSS:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v3, "note_cross.pdf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_INSERT:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v3, "note_insert.pdf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_NEW_PARAGRAPH:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v3, "note_newparagraph.pdf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_NOTE:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v3, "note_note.pdf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_PARAGRAPH:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v3, "note_paragraph.pdf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_HELP:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v3, "note_help.pdf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_STAR:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v3, "note_star.pdf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;->NOTE_ICON_KEY:Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;

    const-string v3, "note_key.pdf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lcom/pspdfkit/internal/o5;->f:Ljava/util/HashMap;

    .line 48
    invoke-static {p1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/pspdfkit/internal/j;->a:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 56
    iget-object v3, p0, Lcom/pspdfkit/internal/o5;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/o5;->e:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/app/AlertDialog$Builder;Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 3

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 3
    new-instance v1, Lcom/microsoft/intune/mam/client/widget/MAMTextView;

    invoke-direct {v1, p1}, Lcom/microsoft/intune/mam/client/widget/MAMTextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 7
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/o5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/o5$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    const-string p1, "Contact Support"

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 18
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    const-string p2, "https://nutrient.io/support/request"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final appName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Nutrient"

    return-object p0
.end method

.method public final computerReadableVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "11.3.0"

    return-object p0
.end method

.method public final databaseDirectory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getAsset(Lcom/pspdfkit/internal/jni/NativeAssetDescriptor;)Lcom/pspdfkit/internal/jni/NativeDataProvider;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o5;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/o5;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/pspdfkit/document/providers/AssetDataProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/pspdfkit/internal/wg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/pspdfkit/document/providers/AssetDataProvider;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/pspdfkit/internal/document/DataProviderShim;

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/document/DataProviderShim;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMaxImageMemoryRatio()Ljava/lang/Float;
    .locals 6

    const-string v0, "Nutri.AppServiceImpl"

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o5;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__max_image_memory_ratio:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x1

    .line 3
    invoke-virtual {p0, v1, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 4
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move p0, v3

    :goto_0
    cmpg-float v1, p0, v3

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Max allowed image document memory set to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "% of device memory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final getOcrTrainedDataPath(Lcom/pspdfkit/internal/jni/NativeOcrLanguage;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lcom/pspdfkit/internal/o5;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "ocr/trained-data"

    invoke-static {v0}, Lcom/pspdfkit/internal/wg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientInitializationFailedException;

    const-string p1, "Unable to read trained data from assets."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientInitializationFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPhysicalMemory()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o5;->b:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public final getPspdfkitLibraryPath()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    return-object p0
.end method

.method public final getSystemFontPaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v0, "/system/fonts"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final humanReadableVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Nutrient for Android (11.3.0, 146948)"

    return-object p0
.end method

.method public final isDevelopmentBuild()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o5;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSimulator()Z
    .locals 4

    .line 1
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "generic"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final osName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Android"

    return-object p0
.end method

.method public final removeApplicationPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o5;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 7
    :goto_0
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Nutri.AppServiceImpl"

    const-string v1, "Remove path %s => %s."

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeAlertOptions;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v1, Lcom/pspdfkit/internal/jni/NativeAlertOptions;->ONLY_ON_DEVELOPMENT:Lcom/pspdfkit/internal/jni/NativeAlertOptions;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/o5;->isDevelopmentBuild()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v1, "licensing"

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "evaluation"

    move-object/from16 v7, p2

    invoke-static {v7, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v2

    goto :goto_0

    :cond_1
    move-object/from16 v7, p2

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-eqz v5, :cond_3

    .line 3
    const-string v1, "Your evaluation period has expired"

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 4
    :goto_1
    sget-object v1, Lcom/pspdfkit/internal/jni/NativeAlertOptions;->NOT_DISMISSABLE:Lcom/pspdfkit/internal/jni/NativeAlertOptions;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v12, Lcom/pspdfkit/internal/o5$a;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v3, v12

    invoke-direct/range {v3 .. v9}, Lcom/pspdfkit/internal/o5$a;-><init>(Ljava/lang/String;ZLcom/pspdfkit/internal/o5;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final temporaryDirectory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o5;->c:Ljava/lang/String;

    return-object p0
.end method
