.class public final Lutils/text/TextMapper$Builder;
.super Ljava/lang/Object;
.source "TextMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutils/text/TextMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMapper.kt\nutils/text/TextMapper$Builder\n+ 2 TextMapper.kt\nutils/text/TextMapper\n*L\n1#1,628:1\n535#2,17:629\n*E\n*S KotlinDebug\n*F\n+ 1 TextMapper.kt\nutils/text/TextMapper$Builder\n*L\n472#1,17:629\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0006J\u0016\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\tJ\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lutils/text/TextMapper$Builder;",
        "",
        "txt",
        "Landroid/text/Spannable;",
        "(Landroid/text/Spannable;)V",
        "text",
        "Landroid/text/SpannableStringBuilder;",
        "append",
        "image",
        "Landroid/graphics/drawable/Drawable;",
        "s",
        "",
        "color",
        "",
        "tag",
        "",
        "get",
        "drawable",
        "replace",
        "replacement",
        "scale",
        "coefficient",
        "",
        "typeface",
        "Landroid/graphics/Typeface;",
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
.field private final text:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 1

    const-string v0, "txt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lutils/text/TextMapper$Builder;->text:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final append(Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapper$Builder;
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lutils/text/TextMapper$Builder;->text:Landroid/text/SpannableStringBuilder;

    sget-object v1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    invoke-virtual {v1, p1}, Lutils/text/TextMapper;->spannable(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Landroid/text/Spannable;)Lutils/text/TextMapper$Builder;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lutils/text/TextMapper$Builder;->text:Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lutils/text/TextMapper$Builder;->text:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final color(I)Lutils/text/TextMapper$Builder;
    .locals 2

    .line 442
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    iget-object v1, p0, Lutils/text/TextMapper$Builder;->text:Landroid/text/SpannableStringBuilder;

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v0, v1, p1}, Lutils/text/TextMapper;->color(Landroid/text/Spannable;I)Landroid/text/Spannable;

    return-object p0
.end method

.method public final color(ILjava/lang/String;)Lutils/text/TextMapper$Builder;
    .locals 2

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    iget-object v1, p0, Lutils/text/TextMapper$Builder;->text:Landroid/text/SpannableStringBuilder;

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v0, v1, p2, p1}, Lutils/text/TextMapper;->color(Landroid/text/Spannable;Ljava/lang/String;I)Landroid/text/Spannable;

    return-object p0
.end method

.method public final get()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 484
    iget-object v0, p0, Lutils/text/TextMapper$Builder;->text:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final image(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapper$Builder;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    iget-object v1, p0, Lutils/text/TextMapper$Builder;->text:Landroid/text/SpannableStringBuilder;

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v0, v1, p1, p2}, Lutils/text/TextMapper;->withImage(Landroid/text/Spannable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    return-object p0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    iget-object v0, p0, Lutils/text/TextMapper$Builder;->text:Landroid/text/SpannableStringBuilder;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 629
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 630
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-le v2, v0, :cond_2

    goto :goto_1

    .line 636
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_3

    .line 637
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 639
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_4

    .line 643
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 473
    iget-object v1, p0, Lutils/text/TextMapper$Builder;->text:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final scale(F)Lutils/text/TextMapper$Builder;
    .locals 2

    .line 437
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    iget-object v1, p0, Lutils/text/TextMapper$Builder;->text:Landroid/text/SpannableStringBuilder;

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v0, v1, p1}, Lutils/text/TextMapper;->scale(Landroid/text/Spannable;F)Landroid/text/Spannable;

    return-object p0
.end method

.method public final typeface(Landroid/graphics/Typeface;)Lutils/text/TextMapper$Builder;
    .locals 2

    .line 452
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    iget-object v1, p0, Lutils/text/TextMapper$Builder;->text:Landroid/text/SpannableStringBuilder;

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v0, v1, p1}, Lutils/text/TextMapper;->typeface(Landroid/text/Spannable;Landroid/graphics/Typeface;)Landroid/text/Spannable;

    return-object p0
.end method
