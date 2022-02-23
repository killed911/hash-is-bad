.class public final Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LogsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/scout/LogsFragment$LogsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsFragment.kt\ncom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,533:1\n1561#2,2:534\n*E\n*S KotlinDebug\n*F\n+ 1 LogsFragment.kt\ncom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder\n*L\n429#1,2:534\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006J,\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/farapra/scout/LogsFragment$LogsAdapter;Landroid/view/View;)V",
        "data",
        "Lcom/farapra/scout/model/LogInfo;",
        "string",
        "Landroid/text/SpannableStringBuilder;",
        "textView",
        "Landroid/widget/TextView;",
        "bindTo",
        "",
        "format",
        "",
        "str",
        "",
        "color",
        "",
        "dark",
        "",
        "colorize",
        "scout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private data:Lcom/farapra/scout/model/LogInfo;

.field private final string:Landroid/text/SpannableStringBuilder;

.field private final textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter;


# direct methods
.method public constructor <init>(Lcom/farapra/scout/LogsFragment$LogsAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 364
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 365
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->string:Landroid/text/SpannableStringBuilder;

    const/4 p1, -0x1

    const v0, 0x3f11eb85    # 0.57f

    .line 369
    invoke-static {p1, v0}, Lcom/farapra/scout/tools/ExtKt;->alpha(IF)I

    move-result p1

    invoke-static {p1}, Lcom/farapra/scout/tools/RippleDrawableFactory;->get(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 368
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 372
    new-instance p1, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$1;

    invoke-direct {p1, p0, p2}, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$1;-><init>(Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;Landroid/view/View;)V

    check-cast p1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 383
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 384
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;)Lcom/farapra/scout/model/LogInfo;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->data:Lcom/farapra/scout/model/LogInfo;

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;Lcom/farapra/scout/model/LogInfo;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->data:Lcom/farapra/scout/model/LogInfo;

    return-void
.end method

.method public static synthetic format$default(Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 388
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->format(Ljava/lang/String;IZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bindTo(Lcom/farapra/scout/model/LogInfo;)V
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->data:Lcom/farapra/scout/model/LogInfo;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 457
    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->data:Lcom/farapra/scout/model/LogInfo;

    .line 459
    invoke-virtual {p1}, Lcom/farapra/scout/model/LogInfo;->getLevel()Lcom/farapra/scout/model/LogInfo$Level;

    move-result-object v0

    sget-object v2, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/farapra/scout/model/LogInfo$Level;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const-string v3, "itemView"

    packed-switch v0, :pswitch_data_0

    .line 521
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 515
    :pswitch_0
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 517
    iget-object v2, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 518
    sget v4, Lcom/farapra/scout/R$color;->log_level_none:I

    .line 516
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 515
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 522
    invoke-virtual {p1}, Lcom/farapra/scout/model/LogInfo;->getText()Ljava/lang/String;

    move-result-object p1

    .line 523
    iget-object v2, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/farapra/scout/R$color;->log_level_none:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    .line 521
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->format(Ljava/lang/String;IZZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 502
    :pswitch_1
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 504
    iget-object v1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 505
    sget v2, Lcom/farapra/scout/R$color;->log_level_verbose:I

    .line 503
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 502
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 509
    invoke-virtual {p1}, Lcom/farapra/scout/model/LogInfo;->getText()Ljava/lang/String;

    move-result-object v5

    .line 510
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/farapra/scout/R$color;->log_level_verbose:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    .line 508
    invoke-static/range {v4 .. v10}, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->format$default(Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 491
    :pswitch_2
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 492
    iget-object v1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/farapra/scout/R$color;->log_level_error:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 491
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 496
    invoke-virtual {p1}, Lcom/farapra/scout/model/LogInfo;->getText()Ljava/lang/String;

    move-result-object v5

    .line 497
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/farapra/scout/R$color;->log_level_error:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p0

    .line 495
    invoke-static/range {v4 .. v10}, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->format$default(Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 481
    :pswitch_3
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 482
    iget-object v1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/farapra/scout/R$color;->log_level_warn:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 481
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 486
    invoke-virtual {p1}, Lcom/farapra/scout/model/LogInfo;->getText()Ljava/lang/String;

    move-result-object v5

    .line 487
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/farapra/scout/R$color;->log_level_warn:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p0

    .line 485
    invoke-static/range {v4 .. v10}, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->format$default(Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 471
    :pswitch_4
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 472
    iget-object v1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/farapra/scout/R$color;->log_level_error:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 471
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 476
    invoke-virtual {p1}, Lcom/farapra/scout/model/LogInfo;->getText()Ljava/lang/String;

    move-result-object v5

    .line 477
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/farapra/scout/R$color;->log_level_error:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p0

    .line 475
    invoke-static/range {v4 .. v10}, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->format$default(Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 461
    :pswitch_5
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 462
    iget-object v1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/farapra/scout/R$color;->log_level_debug:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 461
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 466
    invoke-virtual {p1}, Lcom/farapra/scout/model/LogInfo;->getText()Ljava/lang/String;

    move-result-object v5

    .line 467
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/farapra/scout/R$color;->log_level_debug:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p0

    .line 465
    invoke-static/range {v4 .. v10}, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->format$default(Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final format(Ljava/lang/String;IZZ)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-static {}, Lcom/farapra/scout/LogsFragment;->access$getURL_REGEX$cp()Lkotlin/text/Regex;

    move-result-object v0

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v7, v1, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 391
    sget-object v2, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$format$links$1;->INSTANCE:Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$format$links$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toHashSet(Lkotlin/sequences/Sequence;)Ljava/util/HashSet;

    move-result-object v0

    .line 394
    iget-object v2, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->string:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 395
    iget-object v2, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->string:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v8, 0x21

    if-eqz p4, :cond_2

    const/16 p4, 0x12

    .line 399
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x35

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge p4, v2, :cond_2

    .line 400
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_1

    .line 401
    iget-object v2, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->string:Landroid/text/SpannableStringBuilder;

    .line 402
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v3, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    add-int/lit8 p4, p4, 0x1

    .line 401
    invoke-virtual {v2, v3, v1, p4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_0

    .line 409
    iget-object p2, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->string:Landroid/text/SpannableStringBuilder;

    .line 410
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x1000000

    invoke-direct {p3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 409
    invoke-virtual {p2, p3, v1, p4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 416
    :cond_0
    iget-object p2, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->string:Landroid/text/SpannableStringBuilder;

    .line 417
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, -0x1

    invoke-direct {p3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 416
    invoke-virtual {p2, p3, v1, p4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 429
    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 534
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    .line 430
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p4

    if-ltz p4, :cond_3

    .line 433
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p4

    .line 435
    iget-object v1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->string:Landroid/text/SpannableStringBuilder;

    .line 436
    new-instance v2, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$format$$inlined$forEach$lambda$1;

    invoke-direct {v2, p3, p0, p1}, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$format$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lcom/farapra/scout/tools/ExtKt;->clickableSpan(Lkotlin/jvm/functions/Function1;)Landroid/text/style/ClickableSpan;

    move-result-object p3

    .line 435
    invoke-virtual {v1, p3, p4, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 452
    :cond_4
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->string:Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
