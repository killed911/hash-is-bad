.class public final Lutils/text/TextMapper$CustomTypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "TextMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutils/text/TextMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomTypefaceSpan"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMapper.kt\nutils/text/TextMapper$CustomTypefaceSpan\n+ 2 TextMapper.kt\nutils/text/TextMapper\n*L\n1#1,628:1\n499#1:629\n500#1,19:632\n519#1:657\n499#1:658\n500#1,19:661\n519#1:686\n554#2,2:630\n556#2,6:651\n554#2,2:659\n556#2,6:680\n554#2,8:687\n*E\n*S KotlinDebug\n*F\n+ 1 TextMapper.kt\nutils/text/TextMapper$CustomTypefaceSpan\n*L\n490#1:629\n490#1,19:632\n490#1:657\n494#1:658\n494#1,19:661\n494#1:686\n490#1,2:630\n490#1,6:651\n494#1,2:659\n494#1,6:680\n499#1,8:687\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0082\u0008J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lutils/text/TextMapper$CustomTypefaceSpan;",
        "Landroid/text/style/MetricAffectingSpan;",
        "typeface",
        "Landroid/graphics/Typeface;",
        "(Landroid/graphics/Typeface;)V",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "apply",
        "",
        "paint",
        "Landroid/text/TextPaint;",
        "updateDrawState",
        "p",
        "updateMeasureState",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lutils/text/TextMapper$CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method private final apply(Landroid/text/TextPaint;)V
    .locals 2

    .line 499
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    .line 500
    :try_start_0
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {p0}, Lutils/text/TextMapper$CustomTypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 504
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 508
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    .line 512
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 516
    :cond_1
    invoke-virtual {p0}, Lutils/text/TextMapper$CustomTypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 517
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 487
    iget-object v0, p0, Lutils/text/TextMapper$CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    .line 661
    :try_start_0
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {p0}, Lutils/text/TextMapper$CustomTypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 665
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 669
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    .line 673
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 677
    :cond_1
    invoke-virtual {p0}, Lutils/text/TextMapper$CustomTypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 678
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    .line 632
    :try_start_0
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 635
    invoke-virtual {p0}, Lutils/text/TextMapper$CustomTypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 636
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 640
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    .line 644
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 648
    :cond_1
    invoke-virtual {p0}, Lutils/text/TextMapper$CustomTypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 649
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
