.class public interface abstract Lcom/pspdfkit/document/metadata/DocumentXmpMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final XMP_DC_NAMESPACE:Ljava/lang/String; = "http://purl.org/dc/elements/1.1/"

.field public static final XMP_DC_NAMESPACE_PREFIX:Ljava/lang/String; = "dc"

.field public static final XMP_PDF_NAMESPACE:Ljava/lang/String; = "http://ns.adobe.com/pdf/1.3/"

.field public static final XMP_PDF_NAMESPACE_PREFIX:Ljava/lang/String; = "pdf"


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/document/PdfValue;
.end method

.method public abstract hasUnsavedChanges()Z
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
