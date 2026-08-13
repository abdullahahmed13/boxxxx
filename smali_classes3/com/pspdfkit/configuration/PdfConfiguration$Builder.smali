.class public final Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/configuration/PdfConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/configuration/PdfConfiguration$Builder$EntriesMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008?\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010e\u001a\u00020\u00002\u0008\u0010G\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010fJ\u000e\u0010g\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u0012J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010h\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010i\u001a\u00020\u000cJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010i\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010i\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010i\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0012J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019J\u0017\u0010\u001a\u001a\u00020\u00002\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010fJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0012J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0012J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u00002\u0008\u0008\u0001\u0010j\u001a\u00020!J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0012J\u0014\u00109\u001a\u00020\u00002\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002000/J\u000e\u0010k\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0012J\u000e\u0010l\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0012J\u000e\u0010m\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0012J\u000e\u0010o\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0012J\u000e\u0010p\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0012J\u000e\u0010q\u001a\u00020\u00002\u0006\u0010r\u001a\u00020\u0012J\u000e\u0010s\u001a\u00020\u00002\u0006\u0010r\u001a\u00020\u0012J\u000e\u0010t\u001a\u00020\u00002\u0006\u0010r\u001a\u00020\u0012J\u000e\u0010u\u001a\u00020\u00002\u0006\u0010v\u001a\u00020\u0012J\u0006\u0010w\u001a\u00020\u0000J\u000e\u0010x\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0012J\u0016\u0010.\u001a\u00020\u00002\u000e\u0010.\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/J\u0014\u00101\u001a\u00020\u00002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002020/J\u000e\u0010y\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0012J\u000e\u0010z\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0012J\u000e\u0010{\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0012J\u0010\u0010|\u001a\u00020\u00002\u0008\u0008\u0001\u0010}\u001a\u00020!J\u0016\u0010~\u001a\u00020\u00002\u000e\u0008\u0001\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020!0/J\u0010\u0010\u0080\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u0012J\u000f\u0010\u0082\u0001\u001a\u00020\u00002\u0006\u0010c\u001a\u00020\u0012J\u0010\u0010\u0083\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u0012J\u000f\u0010\u0085\u0001\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u0019J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0012J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0012J\u000f\u0010\u0086\u0001\u001a\u00020\u00002\u0006\u0010r\u001a\u00020\u0012J\u0016\u0010\u0087\u0001\u001a\u00020\u00002\r\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020A0@J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0012J\u000e\u0010D\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\u0012J\u000e\u0010E\u001a\u00020\u00002\u0006\u0010E\u001a\u00020FJ\u0015\u0010\u0089\u0001\u001a\u00020\u00002\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0@J\u000f\u0010\u008a\u0001\u001a\u00020\u00002\u0006\u0010h\u001a\u00020JJ\u000e\u0010K\u001a\u00020\u00002\u0006\u0010K\u001a\u00020LJ\u000e\u0010M\u001a\u00020\u00002\u0006\u0010M\u001a\u00020NJ\u0016\u0010O\u001a\u00020\u00002\u000e\u0008\u0001\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0/J\u0010\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u0012J\u0010\u0010\u008d\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u0012J\u0011\u0010\u008e\u0001\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0012H\u0007J\u000f\u0010\u008f\u0001\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0012J\u000f\u0010[\u001a\u00020\u00002\u0007\u0010\u0090\u0001\u001a\u00020\u0012J\u000e\u0010\\\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0012J\u000f\u0010\u0091\u0001\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0012J\u0012\u0010\u0092\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010\u0093\u0001\u001a\u00020\u0019J\u000f\u0010\u0094\u0001\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0012J\u000f\u0010`\u001a\u00020\u00002\u0007\u0010\u0095\u0001\u001a\u00020\u0012J\u0010\u0010\u0096\u0001\u001a\u00020\u00002\u0007\u0010\u0096\u0001\u001a\u00020\u0012J\u000f\u0010\u0097\u0001\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010b\u001a\u00020\u00002\u0006\u0010b\u001a\u00020\u0012J\u0007\u0010\u0098\u0001\u001a\u00020\u0005R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00106\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u00107\u001a\u0008\u0012\u0004\u0012\u00020!0/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010?\u001a\u0010\u0012\u000c\u0012\n B*\u0004\u0018\u00010A0A0@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010G\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010H\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u000e\u0010U\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010Y\u001a&\u0012\u000c\u0012\n B*\u0004\u0018\u00010Z0Z B*\u0012\u0012\u000c\u0012\n B*\u0004\u0018\u00010Z0Z\u0018\u00010@0@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/pspdfkit/configuration/PdfConfiguration$Builder;",
        "",
        "<init>",
        "()V",
        "configuration",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "(Lcom/pspdfkit/configuration/PdfConfiguration;)V",
        "scrollDirection",
        "Lcom/pspdfkit/configuration/page/PageScrollDirection;",
        "fitMode",
        "Lcom/pspdfkit/configuration/page/PageFitMode;",
        "scrollMode",
        "Lcom/pspdfkit/configuration/page/PageScrollMode;",
        "layoutMode",
        "Lcom/pspdfkit/configuration/page/PageLayoutMode;",
        "themeMode",
        "Lcom/pspdfkit/configuration/theming/ThemeMode;",
        "enableStylusOnDetection",
        "",
        "outlineElementState",
        "Lcom/pspdfkit/document/OutlineElementState;",
        "firstPageAlwaysSingle",
        "showGapBetweenPages",
        "scrollbarsEnabled",
        "backgroundColor",
        "",
        "loadingProgressDrawable",
        "Ljava/lang/Integer;",
        "memoryCacheSize",
        "invertColors",
        "automaticallyInvertColorsForNightTheme",
        "toGrayscale",
        "startZoomScale",
        "",
        "maxZoomScale",
        "zoomOutBounce",
        "isTextSelectionEnabled",
        "isFormEditingEnabled",
        "isAutoSelectNextFormElementEnabled",
        "isFormElementDateAndTimePickerEnabled",
        "isAnnotationEditingEnabled",
        "isAnnotationRotationEnabled",
        "isContentEditingEnabled",
        "isMeasurementsEnabled",
        "isAnnotationLimitedToPageBounds",
        "useRectangleSelectionForMarkupAnnotations",
        "editableAnnotationTypes",
        "",
        "Lcom/pspdfkit/annotations/AnnotationType;",
        "enabledAnnotationTools",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
        "selectedAnnotationResizeEnabled",
        "selectedAnnotationResizeGuidesEnabled",
        "selectedAnnotationFontScalingOnResizeEnabled",
        "resizeGuideSnapAllowance",
        "resizeGuideLineIntervals",
        "isAnnotationInspectorEnabled",
        "excludedAnnotationTypes",
        "isAutosaveEnabled",
        "pagePaddingDp",
        "restoreLastViewedPage",
        "automaticallyGenerateLinks",
        "copyPasteEnabled",
        "enabledCopyPasteFeatures",
        "Ljava/util/EnumSet;",
        "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
        "kotlin.jvm.PlatformType",
        "undoEnabled",
        "redoEnabled",
        "annotationReplyFeatures",
        "Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;",
        "fixedLowResRenderPixelCount",
        "isMultithreadedRenderingEnabled",
        "signaturePickerOrientation",
        "Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;",
        "signatureSavingStrategy",
        "Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;",
        "signatureColorOptions",
        "Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;",
        "signatureCreationModes",
        "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
        "getSignatureCreationModes",
        "()Ljava/util/List;",
        "setSignatureCreationModes",
        "(Ljava/util/List;)V",
        "isNoteAnnotationNoZoomHandlingEnabled",
        "isJavaScriptEnabled",
        "isTextSelectionPopupToolbarEnabled",
        "isAnnotationPopupToolbarEnabled",
        "enabledShareFeatures",
        "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
        "allowMultipleBookmarksPerPage",
        "scrollOnEdgeTapEnabled",
        "animateScrollOnEdgeTapsEnabled",
        "scrollOnEdgeTapMarginDp",
        "isMagnifierEnabled",
        "showSignHereOverlay",
        "showNoteEditorForNewNotes",
        "useCubicInterpolationForInkAnnotations",
        "isAiAssistantEnabled",
        "annotationsBlockLinks",
        "setFixedLowResRenderPixelCount",
        "(Ljava/lang/Integer;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;",
        "setMultithreadedRenderingEnabled",
        "orientation",
        "mode",
        "scale",
        "autosaveEnabled",
        "textSelectionEnabled",
        "formEditingEnabled",
        "enabled",
        "autoSelectNextFormElementEnabled",
        "formElementDateAndTimePickerEnabled",
        "annotationEditingEnabled",
        "enable",
        "annotationRotationEnabled",
        "contentEditingEnabled",
        "setMeasurementToolsEnabled",
        "measurementToolsEnabled",
        "disableAnnotationLimitedToPageBounds",
        "rectangleSelectionForMarkupAnnotationsEnabled",
        "setSelectedAnnotationResizeEnabled",
        "setSelectedAnnotationResizeGuidesEnabled",
        "setSelectedAnnotationFontScalingOnResizeEnabled",
        "setResizeGuideSnapAllowance",
        "snapAllowance",
        "setResizeGuideLineIntervals",
        "intervals",
        "setAnnotationInspectorEnabled",
        "isEnabled",
        "setAiAssistantEnabled",
        "setMarkupAnnotationsBlockLinks",
        "markupBlocksLink",
        "pagePadding",
        "copyPastEnabled",
        "setEnabledCopyPasteFeatures",
        "enabledFeatures",
        "setEnabledShareFeatures",
        "setSignaturePickerOrientation",
        "setEnableNoteAnnotationNoZoomHandling",
        "noZoomHandlingEnabled",
        "setJavaScriptEnabled",
        "textSelectionPopupToolbarEnabled",
        "annotationPopupToolbarEnabled",
        "allowed",
        "animateScrollOnEdgeTaps",
        "scrollOnEdgeTapMargin",
        "marginDp",
        "magnifierEnabled",
        "showOverlay",
        "showNoteEditorForNewNoteAnnotations",
        "setOutlineElementState",
        "build",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allowMultipleBookmarksPerPage:Z

.field private animateScrollOnEdgeTapsEnabled:Z

.field private annotationReplyFeatures:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

.field private annotationsBlockLinks:Z

.field private automaticallyGenerateLinks:Z

.field private automaticallyInvertColorsForNightTheme:Z

.field private backgroundColor:I

.field private copyPasteEnabled:Z

.field private editableAnnotationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field private enableStylusOnDetection:Z

.field private enabledAnnotationTools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            ">;"
        }
    .end annotation
.end field

.field private enabledCopyPasteFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private enabledShareFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private excludedAnnotationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field private firstPageAlwaysSingle:Z

.field private fitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

.field private fixedLowResRenderPixelCount:Ljava/lang/Integer;

.field private invertColors:Z

.field private isAiAssistantEnabled:Z

.field private isAnnotationEditingEnabled:Z

.field private isAnnotationInspectorEnabled:Z

.field private isAnnotationLimitedToPageBounds:Z

.field private isAnnotationPopupToolbarEnabled:Z

.field private isAnnotationRotationEnabled:Z

.field private isAutoSelectNextFormElementEnabled:Z

.field private isAutosaveEnabled:Z

.field private isContentEditingEnabled:Z

.field private isFormEditingEnabled:Z

.field private isFormElementDateAndTimePickerEnabled:Z

.field private isJavaScriptEnabled:Z

.field private isMagnifierEnabled:Z

.field private isMeasurementsEnabled:Z

.field private isMultithreadedRenderingEnabled:Z

.field private isNoteAnnotationNoZoomHandlingEnabled:Z

.field private isTextSelectionEnabled:Z

.field private isTextSelectionPopupToolbarEnabled:Z

.field private layoutMode:Lcom/pspdfkit/configuration/page/PageLayoutMode;

.field private loadingProgressDrawable:Ljava/lang/Integer;

.field private maxZoomScale:F

.field private memoryCacheSize:I

.field private outlineElementState:Lcom/pspdfkit/document/OutlineElementState;

.field private pagePaddingDp:I

.field private redoEnabled:Z

.field private resizeGuideLineIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private resizeGuideSnapAllowance:F

.field private restoreLastViewedPage:Z

.field private scrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

.field private scrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

.field private scrollOnEdgeTapEnabled:Z

.field private scrollOnEdgeTapMarginDp:I

.field private scrollbarsEnabled:Z

.field private selectedAnnotationFontScalingOnResizeEnabled:Z

.field private selectedAnnotationResizeEnabled:Z

.field private selectedAnnotationResizeGuidesEnabled:Z

.field private showGapBetweenPages:Z

.field private showNoteEditorForNewNotes:Z

.field private showSignHereOverlay:Z

.field private signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

.field private signatureCreationModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;"
        }
    .end annotation
.end field

.field private signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field private signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

.field private startZoomScale:F

.field private themeMode:Lcom/pspdfkit/configuration/theming/ThemeMode;

.field private toGrayscale:Z

.field private undoEnabled:Z

.field private useCubicInterpolationForInkAnnotations:Z

.field private useRectangleSelectionForMarkupAnnotations:Z

.field private zoomOutBounce:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 6
    sget-object v0, Lcom/pspdfkit/configuration/page/PageFitMode;->FIT_TO_SCREEN:Lcom/pspdfkit/configuration/page/PageFitMode;

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->fitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 9
    sget-object v0, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 12
    sget-object v0, Lcom/pspdfkit/configuration/page/PageLayoutMode;->AUTO:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->layoutMode:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 15
    sget-object v0, Lcom/pspdfkit/configuration/theming/ThemeMode;->DEFAULT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->themeMode:Lcom/pspdfkit/configuration/theming/ThemeMode;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->enableStylusOnDetection:Z

    .line 21
    sget-object v1, Lcom/pspdfkit/document/OutlineElementState;->DEFAULT:Lcom/pspdfkit/document/OutlineElementState;

    iput-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->outlineElementState:Lcom/pspdfkit/document/OutlineElementState;

    .line 35
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollbarsEnabled:Z

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->backgroundColor:I

    const/high16 v1, -0x80000000

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->loadingProgressDrawable:Ljava/lang/Integer;

    .line 46
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->memoryCacheSize:I

    .line 52
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->automaticallyInvertColorsForNightTheme:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    iput v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->startZoomScale:F

    const/high16 v1, 0x41d00000    # 26.0f

    .line 61
    iput v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->maxZoomScale:F

    .line 64
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->zoomOutBounce:Z

    .line 67
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isTextSelectionEnabled:Z

    .line 70
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isFormEditingEnabled:Z

    .line 76
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isFormElementDateAndTimePickerEnabled:Z

    .line 79
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationEditingEnabled:Z

    .line 82
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationRotationEnabled:Z

    .line 85
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isContentEditingEnabled:Z

    .line 88
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isMeasurementsEnabled:Z

    .line 91
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationLimitedToPageBounds:Z

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->editableAnnotationTypes:Ljava/util/List;

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->enabledAnnotationTools:Ljava/util/List;

    .line 105
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->selectedAnnotationResizeEnabled:Z

    .line 108
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->selectedAnnotationResizeGuidesEnabled:Z

    .line 111
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->selectedAnnotationFontScalingOnResizeEnabled:Z

    const/high16 v1, 0x41f00000    # 30.0f

    .line 116
    iput v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->resizeGuideSnapAllowance:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Float;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->resizeGuideLineIntervals:Ljava/util/List;

    .line 125
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationInspectorEnabled:Z

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->excludedAnnotationTypes:Ljava/util/List;

    .line 131
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAutosaveEnabled:Z

    const/16 v1, 0x10

    .line 134
    iput v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->pagePaddingDp:I

    .line 141
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->restoreLastViewedPage:Z

    .line 149
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->copyPasteEnabled:Z

    .line 152
    invoke-static {}, Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;->allFeatures()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->enabledCopyPasteFeatures:Ljava/util/EnumSet;

    .line 155
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->undoEnabled:Z

    .line 158
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->redoEnabled:Z

    .line 164
    sget-object v1, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->ENABLED:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    iput-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->annotationReplyFeatures:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    .line 169
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isMultithreadedRenderingEnabled:Z

    .line 172
    sget-object v1, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->AUTOMATIC:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    iput-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 181
    sget-object v1, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    iput-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 188
    invoke-static {}, Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;->fromDefaults()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    const/4 v1, 0x3

    .line 199
    new-array v1, v1, [Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;

    sget-object v2, Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;->DRAW:Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;

    aput-object v2, v1, v5

    sget-object v2, Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;->IMAGE:Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;

    aput-object v2, v1, v0

    sget-object v2, Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;->TYPE:Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signatureCreationModes:Ljava/util/List;

    .line 209
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isJavaScriptEnabled:Z

    .line 215
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isTextSelectionPopupToolbarEnabled:Z

    .line 218
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationPopupToolbarEnabled:Z

    .line 220
    invoke-static {}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->enabledShareFeatures:Ljava/util/EnumSet;

    .line 223
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollOnEdgeTapEnabled:Z

    const/16 v1, 0x18

    .line 225
    iput v1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollOnEdgeTapMarginDp:I

    .line 232
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isMagnifierEnabled:Z

    .line 235
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->showSignHereOverlay:Z

    .line 238
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->showNoteEditorForNewNotes:Z

    .line 241
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->useCubicInterpolationForInkAnnotations:Z

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "v2024.8: Will be removed in a future version."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PdfConfiguration.copy"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-direct {p0}, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;-><init>()V

    .line 243
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollDirection()Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 244
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 245
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getFitMode()Lcom/pspdfkit/configuration/page/PageFitMode;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->fitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 246
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLayoutMode()Lcom/pspdfkit/configuration/page/PageLayoutMode;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->layoutMode:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 247
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getThemeMode()Lcom/pspdfkit/configuration/theming/ThemeMode;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->themeMode:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 248
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isFirstPageAlwaysSingle()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->firstPageAlwaysSingle:Z

    .line 249
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getShowGapBetweenPages()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->showGapBetweenPages:Z

    .line 250
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isScrollbarsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollbarsEnabled:Z

    .line 251
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->backgroundColor:I

    .line 252
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getLoadingProgressDrawable()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->loadingProgressDrawable:Ljava/lang/Integer;

    .line 253
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->invertColors:Z

    .line 254
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->toGrayscale:Z

    .line 255
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutosaveEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAutosaveEnabled:Z

    .line 256
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isTextSelectionEnabled:Z

    .line 257
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormEditingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isFormEditingEnabled:Z

    .line 258
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutoSelectNextFormElementEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAutoSelectNextFormElementEnabled:Z

    .line 259
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isFormElementDateAndTimePickerEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isFormElementDateAndTimePickerEnabled:Z

    .line 260
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationEditingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationEditingEnabled:Z

    .line 261
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationRotationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationRotationEnabled:Z

    .line 262
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isContentEditingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isContentEditingEnabled:Z

    .line 263
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isMeasurementsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isMeasurementsEnabled:Z

    .line 264
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationLimitedToPageBounds()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationLimitedToPageBounds:Z

    .line 265
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getUseRectangleSelectionForMarkupAnnotations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->useRectangleSelectionForMarkupAnnotations:Z

    .line 266
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEditableAnnotationTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->editableAnnotationTypes:Ljava/util/List;

    .line 267
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledAnnotationTools()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->enabledAnnotationTools:Ljava/util/List;

    .line 268
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSelectedAnnotationResizeEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->selectedAnnotationResizeEnabled:Z

    .line 269
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSelectedAnnotationResizeGuidesEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->selectedAnnotationResizeGuidesEnabled:Z

    .line 270
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSelectedAnnotationFontScalingOnResizeEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->selectedAnnotationFontScalingOnResizeEnabled:Z

    .line 271
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getResizeGuideSnapAllowance()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->resizeGuideSnapAllowance:F

    .line 272
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getGuideLineIntervals()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->resizeGuideLineIntervals:Ljava/util/List;

    .line 273
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationInspectorEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationInspectorEnabled:Z

    .line 274
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getExcludedAnnotationTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->excludedAnnotationTypes:Ljava/util/List;

    .line 275
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getPagePadding()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->pagePaddingDp:I

    .line 276
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isLastViewedPageRestorationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->restoreLastViewedPage:Z

    .line 277
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getMemoryCacheSize()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->memoryCacheSize:I

    .line 278
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getStartZoomScale()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->startZoomScale:F

    .line 279
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getMaxZoomScale()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->maxZoomScale:F

    .line 280
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getShouldZoomOutBounce()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->zoomOutBounce:Z

    .line 281
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAutomaticLinkGenerationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->automaticallyGenerateLinks:Z

    .line 282
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isCopyPasteEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->copyPasteEnabled:Z

    .line 283
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isUndoEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->undoEnabled:Z

    .line 284
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isRedoEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->redoEnabled:Z

    .line 285
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSignaturePickerOrientation()Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 286
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 287
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSignatureColorOptions()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    .line 288
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSignatureCreationModes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signatureCreationModes:Ljava/util/List;

    .line 289
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getFixedLowResRenderPixelCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->fixedLowResRenderPixelCount:Ljava/lang/Integer;

    .line 290
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isMultithreadedRenderingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isMultithreadedRenderingEnabled:Z

    .line 291
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledCopyPasteFeatures()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->enabledCopyPasteFeatures:Ljava/util/EnumSet;

    .line 292
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isNoteAnnotationNoZoomHandlingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isNoteAnnotationNoZoomHandlingEnabled:Z

    .line 293
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getAnnotationReplyFeatures()Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->annotationReplyFeatures:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    .line 294
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isJavaScriptEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isJavaScriptEnabled:Z

    .line 295
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionPopupToolbarEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isTextSelectionPopupToolbarEnabled:Z

    .line 296
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationPopupToolbarEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationPopupToolbarEnabled:Z

    .line 297
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnabledShareFeatures()Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->enabledShareFeatures:Ljava/util/EnumSet;

    .line 298
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getAllowMultipleBookmarksPerPage()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->allowMultipleBookmarksPerPage:Z

    .line 299
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollOnEdgeTapEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollOnEdgeTapEnabled:Z

    .line 300
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getAnimateScrollOnEdgeTaps()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->animateScrollOnEdgeTapsEnabled:Z

    .line 301
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollOnEdgeTapMargin()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollOnEdgeTapMarginDp:I

    .line 302
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isMagnifierEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isMagnifierEnabled:Z

    .line 303
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getEnableStylusOnDetection()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->enableStylusOnDetection:Z

    .line 304
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getOutlineElementState()Lcom/pspdfkit/document/OutlineElementState;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->outlineElementState:Lcom/pspdfkit/document/OutlineElementState;

    .line 305
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getUseCubicInterpolationForInkAnnotations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->useCubicInterpolationForInkAnnotations:Z

    .line 306
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAiAssistantEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAiAssistantEnabled:Z

    .line 307
    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->getAnnotationsBlockLinks()Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->annotationsBlockLinks:Z

    return-void
.end method


# virtual methods
.method public final allowMultipleBookmarksPerPage(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->allowMultipleBookmarksPerPage:Z

    return-object p0
.end method

.method public final animateScrollOnEdgeTaps(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->animateScrollOnEdgeTapsEnabled:Z

    return-object p0
.end method

.method public final annotationEditingEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationEditingEnabled:Z

    return-object p0
.end method

.method public final annotationPopupToolbarEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationPopupToolbarEnabled:Z

    return-object p0
.end method

.method public final annotationReplyFeatures(Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->annotationReplyFeatures:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    return-object p0
.end method

.method public final annotationRotationEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationRotationEnabled:Z

    return-object p0
.end method

.method public final autoSelectNextFormElementEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAutoSelectNextFormElementEnabled:Z

    return-object p0
.end method

.method public final automaticallyGenerateLinks(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->automaticallyGenerateLinks:Z

    return-object p0
.end method

.method public final autosaveEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAutosaveEnabled:Z

    return-object p0
.end method

.method public final backgroundColor(I)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->backgroundColor:I

    return-object p0
.end method

.method public final build()Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 71

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->enabledAnnotationTools:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v1, Lcom/pspdfkit/configuration/PdfConfiguration$Builder$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INSTANT_COMMENT_MARKER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INSTANT_HIGHLIGHT_COMMENT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_0
    move-object/from16 v31, v1

    .line 7
    new-instance v2, Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 8
    iget-object v3, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 9
    iget-object v4, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 10
    iget-object v5, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->fitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 11
    iget-object v6, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->layoutMode:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 12
    iget-object v7, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->themeMode:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 13
    iget-boolean v8, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->firstPageAlwaysSingle:Z

    .line 14
    iget-boolean v9, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->showGapBetweenPages:Z

    .line 15
    iget-boolean v10, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollbarsEnabled:Z

    .line 16
    iget v11, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->backgroundColor:I

    .line 17
    iget-object v12, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->loadingProgressDrawable:Ljava/lang/Integer;

    .line 18
    iget v13, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->memoryCacheSize:I

    .line 19
    iget-boolean v14, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->invertColors:Z

    .line 20
    iget-boolean v15, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->automaticallyInvertColorsForNightTheme:Z

    .line 21
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->toGrayscale:Z

    move/from16 v16, v1

    .line 22
    iget v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->startZoomScale:F

    move/from16 v17, v1

    .line 23
    iget v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->maxZoomScale:F

    move/from16 v18, v1

    .line 24
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->zoomOutBounce:Z

    move/from16 v19, v1

    .line 25
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isTextSelectionEnabled:Z

    move/from16 v20, v1

    .line 26
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isFormEditingEnabled:Z

    move/from16 v21, v1

    .line 27
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAutoSelectNextFormElementEnabled:Z

    move/from16 v22, v1

    .line 28
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isFormElementDateAndTimePickerEnabled:Z

    move/from16 v23, v1

    .line 29
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationEditingEnabled:Z

    move/from16 v24, v1

    .line 30
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationRotationEnabled:Z

    move/from16 v25, v1

    .line 31
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isContentEditingEnabled:Z

    move/from16 v26, v1

    .line 32
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isMeasurementsEnabled:Z

    move/from16 v27, v1

    .line 33
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationLimitedToPageBounds:Z

    move/from16 v28, v1

    .line 34
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->useRectangleSelectionForMarkupAnnotations:Z

    move/from16 v29, v1

    .line 35
    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->editableAnnotationTypes:Ljava/util/List;

    move-object/from16 v30, v1

    .line 37
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->selectedAnnotationResizeEnabled:Z

    move/from16 v32, v1

    .line 38
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->selectedAnnotationResizeGuidesEnabled:Z

    move/from16 v33, v1

    .line 39
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->selectedAnnotationFontScalingOnResizeEnabled:Z

    move/from16 v34, v1

    .line 40
    iget v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->resizeGuideSnapAllowance:F

    move/from16 v35, v1

    .line 41
    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->resizeGuideLineIntervals:Ljava/util/List;

    move-object/from16 v36, v1

    .line 42
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationInspectorEnabled:Z

    move/from16 v37, v1

    .line 43
    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->excludedAnnotationTypes:Ljava/util/List;

    move-object/from16 v38, v1

    .line 44
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAutosaveEnabled:Z

    move/from16 v39, v1

    .line 45
    iget v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->pagePaddingDp:I

    move/from16 v40, v1

    .line 46
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->restoreLastViewedPage:Z

    move/from16 v41, v1

    .line 47
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->automaticallyGenerateLinks:Z

    move/from16 v42, v1

    .line 48
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->copyPasteEnabled:Z

    move/from16 v43, v1

    .line 49
    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->enabledCopyPasteFeatures:Ljava/util/EnumSet;

    move-object/from16 v44, v1

    .line 50
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->undoEnabled:Z

    move/from16 v45, v1

    .line 51
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->redoEnabled:Z

    move/from16 v46, v1

    .line 52
    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->annotationReplyFeatures:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    move-object/from16 v47, v1

    .line 53
    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->fixedLowResRenderPixelCount:Ljava/lang/Integer;

    move-object/from16 v48, v1

    .line 54
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isMultithreadedRenderingEnabled:Z

    move/from16 v49, v1

    .line 55
    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    move-object/from16 v50, v1

    .line 56
    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-object/from16 v51, v1

    .line 57
    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    move-object/from16 v52, v1

    .line 58
    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signatureCreationModes:Ljava/util/List;

    move-object/from16 v53, v1

    .line 59
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isNoteAnnotationNoZoomHandlingEnabled:Z

    move/from16 v54, v1

    .line 60
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isJavaScriptEnabled:Z

    move/from16 v55, v1

    .line 61
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isTextSelectionPopupToolbarEnabled:Z

    move/from16 v56, v1

    .line 62
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationPopupToolbarEnabled:Z

    move/from16 v57, v1

    .line 63
    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->enabledShareFeatures:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v58, v1

    .line 64
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->allowMultipleBookmarksPerPage:Z

    move/from16 v59, v1

    .line 65
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollOnEdgeTapEnabled:Z

    move/from16 v60, v1

    .line 66
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->animateScrollOnEdgeTapsEnabled:Z

    move/from16 v61, v1

    .line 67
    iget v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollOnEdgeTapMarginDp:I

    move/from16 v62, v1

    .line 68
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isMagnifierEnabled:Z

    move/from16 v63, v1

    .line 69
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->showSignHereOverlay:Z

    move/from16 v64, v1

    .line 70
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->showNoteEditorForNewNotes:Z

    move/from16 v65, v1

    .line 71
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->enableStylusOnDetection:Z

    move/from16 v66, v1

    .line 72
    iget-object v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->outlineElementState:Lcom/pspdfkit/document/OutlineElementState;

    move-object/from16 v67, v1

    .line 73
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->useCubicInterpolationForInkAnnotations:Z

    move/from16 v68, v1

    .line 74
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAiAssistantEnabled:Z

    .line 75
    iget-boolean v0, v0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->annotationsBlockLinks:Z

    move/from16 v70, v0

    move/from16 v69, v1

    .line 76
    invoke-direct/range {v2 .. v70}, Lcom/pspdfkit/configuration/PdfConfiguration;-><init>(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZZFFZZZZZZZZZZZLjava/util/List;Ljava/util/List;ZZZFLjava/util/List;ZLjava/util/List;ZIZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ZZZZLjava/util/EnumSet;ZZZIZZZZLcom/pspdfkit/document/OutlineElementState;ZZZ)V

    return-object v2
.end method

.method public final contentEditingEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isContentEditingEnabled:Z

    return-object p0
.end method

.method public final copyPastEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->copyPasteEnabled:Z

    return-object p0
.end method

.method public final disableAnnotationLimitedToPageBounds()Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationLimitedToPageBounds:Z

    return-object p0
.end method

.method public final editableAnnotationTypes(Ljava/util/List;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)",
            "Lcom/pspdfkit/configuration/PdfConfiguration$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->editableAnnotationTypes:Ljava/util/List;

    return-object p0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->editableAnnotationTypes:Ljava/util/List;

    return-object p0
.end method

.method public final enableStylusOnDetection(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->enableStylusOnDetection:Z

    return-object p0
.end method

.method public final enabledAnnotationTools(Ljava/util/List;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            ">;)",
            "Lcom/pspdfkit/configuration/PdfConfiguration$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->enabledAnnotationTools:Ljava/util/List;

    return-object p0
.end method

.method public final excludedAnnotationTypes(Ljava/util/List;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)",
            "Lcom/pspdfkit/configuration/PdfConfiguration$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->excludedAnnotationTypes:Ljava/util/List;

    return-object p0
.end method

.method public final firstPageAlwaysSingle(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->firstPageAlwaysSingle:Z

    return-object p0
.end method

.method public final fitMode(Lcom/pspdfkit/configuration/page/PageFitMode;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->fitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    return-object p0
.end method

.method public final formEditingEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isFormEditingEnabled:Z

    return-object p0
.end method

.method public final formElementDateAndTimePickerEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isFormElementDateAndTimePickerEnabled:Z

    return-object p0
.end method

.method public final getSignatureCreationModes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signatureCreationModes:Ljava/util/List;

    return-object p0
.end method

.method public final invertColors(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->invertColors:Z

    return-object p0
.end method

.method public final layoutMode(Lcom/pspdfkit/configuration/page/PageLayoutMode;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->layoutMode:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    return-object p0
.end method

.method public final loadingProgressDrawable(Ljava/lang/Integer;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->loadingProgressDrawable:Ljava/lang/Integer;

    return-object p0
.end method

.method public final magnifierEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isMagnifierEnabled:Z

    return-object p0
.end method

.method public final maxZoomScale(F)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    iput p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->maxZoomScale:F

    return-object p0
.end method

.method public final memoryCacheSize(I)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->memoryCacheSize:I

    return-object p0
.end method

.method public final pagePadding(I)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->pagePaddingDp:I

    return-object p0
.end method

.method public final rectangleSelectionForMarkupAnnotationsEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->useRectangleSelectionForMarkupAnnotations:Z

    return-object p0
.end method

.method public final redoEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->undoEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->redoEnabled:Z

    return-object p0
.end method

.method public final restoreLastViewedPage(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->restoreLastViewedPage:Z

    return-object p0
.end method

.method public final scrollDirection(Lcom/pspdfkit/configuration/page/PageScrollDirection;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    return-object p0
.end method

.method public final scrollMode(Lcom/pspdfkit/configuration/page/PageScrollMode;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    return-object p0
.end method

.method public final scrollOnEdgeTapEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollOnEdgeTapEnabled:Z

    return-object p0
.end method

.method public final scrollOnEdgeTapMargin(I)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "marginDp needs to be at least 1."

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uw;->b(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollOnEdgeTapMarginDp:I

    return-object p0
.end method

.method public final scrollbarsEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->scrollbarsEnabled:Z

    return-object p0
.end method

.method public final setAiAssistantEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAiAssistantEnabled:Z

    return-object p0
.end method

.method public final setAnnotationInspectorEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isAnnotationInspectorEnabled:Z

    return-object p0
.end method

.method public final setEnableNoteAnnotationNoZoomHandling(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isNoteAnnotationNoZoomHandlingEnabled:Z

    return-object p0
.end method

.method public final setEnabledCopyPasteFeatures(Ljava/util/EnumSet;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
            ">;)",
            "Lcom/pspdfkit/configuration/PdfConfiguration$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->enabledCopyPasteFeatures:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final setEnabledShareFeatures(Ljava/util/EnumSet;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
            ">;)",
            "Lcom/pspdfkit/configuration/PdfConfiguration$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->enabledShareFeatures:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final setFixedLowResRenderPixelCount(Ljava/lang/Integer;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->fixedLowResRenderPixelCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setJavaScriptEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isJavaScriptEnabled:Z

    return-object p0
.end method

.method public final setMarkupAnnotationsBlockLinks(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->annotationsBlockLinks:Z

    return-object p0
.end method

.method public final setMeasurementToolsEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isMeasurementsEnabled:Z

    return-object p0
.end method

.method public final setMultithreadedRenderingEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isMultithreadedRenderingEnabled:Z

    return-object p0
.end method

.method public final setOutlineElementState(Lcom/pspdfkit/document/OutlineElementState;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->outlineElementState:Lcom/pspdfkit/document/OutlineElementState;

    return-object p0
.end method

.method public final setResizeGuideLineIntervals(Ljava/util/List;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/pspdfkit/configuration/PdfConfiguration$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->resizeGuideLineIntervals:Ljava/util/List;

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "intervals must contain at least 2 elements and an even number. Found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setResizeGuideSnapAllowance(F)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->resizeGuideSnapAllowance:F

    return-object p0
.end method

.method public final setSelectedAnnotationFontScalingOnResizeEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->selectedAnnotationFontScalingOnResizeEnabled:Z

    return-object p0
.end method

.method public final setSelectedAnnotationResizeEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->selectedAnnotationResizeEnabled:Z

    return-object p0
.end method

.method public final setSelectedAnnotationResizeGuidesEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->selectedAnnotationResizeGuidesEnabled:Z

    return-object p0
.end method

.method public final setSignatureCreationModes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signatureCreationModes:Ljava/util/List;

    return-void
.end method

.method public final setSignaturePickerOrientation(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signaturePickerOrientation:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    return-object p0
.end method

.method public final showGapBetweenPages(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->showGapBetweenPages:Z

    return-object p0
.end method

.method public final showNoteEditorForNewNoteAnnotations(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->showNoteEditorForNewNotes:Z

    return-object p0
.end method

.method public final showSignHereOverlay(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->showSignHereOverlay:Z

    return-object p0
.end method

.method public final signatureColorOptions(Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    return-object p0
.end method

.method public final signatureCreationModes(Ljava/util/List;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;)",
            "Lcom/pspdfkit/configuration/PdfConfiguration$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/PdfConfiguration;->Companion:Lcom/pspdfkit/configuration/PdfConfiguration$Companion;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/configuration/PdfConfiguration$Companion;->validateSignatureCreationModes$sdk_nutrient(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signatureCreationModes:Ljava/util/List;

    return-object p0
.end method

.method public final signatureSavingStrategy(Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    return-object p0
.end method

.method public final startZoomScale(F)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->startZoomScale:F

    return-object p0
.end method

.method public final textSelectionEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isTextSelectionEnabled:Z

    return-object p0
.end method

.method public final textSelectionPopupToolbarEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "The legacy text selection toolbar is deprecated. The popup toolbar will be the only option in a future version."
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->isTextSelectionPopupToolbarEnabled:Z

    return-object p0
.end method

.method public final themeMode(Lcom/pspdfkit/configuration/theming/ThemeMode;)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->themeMode:Lcom/pspdfkit/configuration/theming/ThemeMode;

    return-object p0
.end method

.method public final toGrayscale(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->toGrayscale:Z

    return-object p0
.end method

.method public final undoEnabled(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->undoEnabled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->redoEnabled:Z

    :cond_0
    return-object p0
.end method

.method public final useCubicInterpolationForInkAnnotations(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->useCubicInterpolationForInkAnnotations:Z

    return-object p0
.end method

.method public final zoomOutBounce(Z)Lcom/pspdfkit/configuration/PdfConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/PdfConfiguration$Builder;->zoomOutBounce:Z

    return-object p0
.end method
