.class public final Lcom/farapra/rmlogger/RMExtKt;
.super Ljava/lang/Object;
.source "RMExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006H\u0000\u001a\u001e\u0010\u0007\u001a\u00020\u0006*\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u0014\u0010\u000c\u001a\u00020\t*\u00020\t2\u0006\u0010\r\u001a\u00020\nH\u0000\u001a\u0014\u0010\u000c\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0000\u001a\u0016\u0010\u0011\u001a\u00020\u000f*\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006H\u0001\u001a\u000c\u0010\u0013\u001a\u00020\u000f*\u00020\u0014H\u0000\u001a\u000c\u0010\u0015\u001a\u00020\u000f*\u00020\u0014H\u0000\u001a \u0010\u0016\u001a\u00020\u0017*\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0000\u001a\u001e\u0010\u0016\u001a\u00020\u0017*\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "HUMAN_READABLE_FILE_DATE_FORMAT",
        "Ljava/text/SimpleDateFormat;",
        "KB_BYTES_COUNT",
        "",
        "MB_BYTES_COUNT",
        "applyColorAlpha",
        "",
        "color",
        "alpha",
        "",
        "Landroid/content/Context;",
        "id",
        "d2p",
        "context",
        "extractMessage",
        "",
        "",
        "extractStackTrace",
        "level",
        "getHumanReadableDate",
        "Ljava/io/File;",
        "getHumanReadableSize",
        "toast",
        "",
        "long",
        "",
        "msg",
        "rmlogger_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final HUMAN_READABLE_FILE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final KB_BYTES_COUNT:J = 0x400L

.field private static final MB_BYTES_COUNT:J = 0x100000L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "d, MMM - HH:mm:ss "

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/farapra/rmlogger/RMExtKt;->HUMAN_READABLE_FILE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final applyColorAlpha(IF)I
    .locals 1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 35
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public static final color(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final color(Landroid/content/Context;IF)I
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lcom/farapra/rmlogger/RMExtKt;->color(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, p2}, Lcom/farapra/rmlogger/RMExtKt;->applyColorAlpha(IF)I

    move-result p0

    return p0
.end method

.method public static final d2p(FLandroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    return p0
.end method

.method public static final d2p(ILandroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final extractMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final extractStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/farapra/rmlogger/RMExtKt;->extractStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final extractStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 40
    new-instance v1, Ljava/io/PrintWriter;

    move-object v2, v0

    check-cast v2, Ljava/io/Writer;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    const-string p0, "\n"

    .line 46
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "Cause error: "

    .line 47
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sub-int/2addr p1, v3

    .line 48
    invoke-static {v2, p1}, Lcom/farapra/rmlogger/RMExtKt;->extractStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stringWriter.buffer.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static bridge synthetic extractStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lcom/farapra/rmlogger/RMExtKt;->extractStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getHumanReadableDate(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/farapra/rmlogger/RMExtKt;->HUMAN_READABLE_FILE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "HUMAN_READABLE_FILE_DATE\u2026AT.format(lastModified())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    return-object p0
.end method

.method public static final getHumanReadableSize(Ljava/io/File;)Ljava/lang/String;
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    .line 63
    div-long v4, v0, v2

    mul-long v2, v2, v4

    sub-long v2, v0, v2

    const-wide/16 v6, 0x400

    .line 64
    div-long/2addr v2, v6

    const-string p0, "kb"

    const-string v6, ""

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    cmp-long v4, v2, v7

    if-nez v4, :cond_0

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "mb "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toast(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final toast(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static bridge synthetic toast$default(Landroid/content/Context;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farapra/rmlogger/RMExtKt;->toast(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static bridge synthetic toast$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farapra/rmlogger/RMExtKt;->toast(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
