.class public final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MessagesSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;,
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessagesSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagesSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder\n*L\n1#1,163:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0006J\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0006H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "onDelete",
        "Lkotlin/Function1;",
        "Lcom/hiketop/app/model/user/feed/Message;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "data",
        "bind",
        "isToday",
        "",
        "Companion",
        "MessageType",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$Companion;

.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final DATE_FORMAT_TODAY:Ljava/text/SimpleDateFormat;


# instance fields
.field private data:Lcom/hiketop/app/model/user/feed/Message;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$Companion;

    .line 75
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "d MMM yyyy "

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 76
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->DATE_FORMAT_TODAY:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/user/feed/Message;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 95
    sget v0, Lcom/hiketop/app/R$id;->swipe_reveal_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/views/SwipeRevealLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    .line 98
    sget v0, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "itemView.title_text_view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100
    sget v0, Lcom/hiketop/app/R$id;->delete_image_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v2, "itemView.delete_image_button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 101
    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 103
    sget v0, Lcom/hiketop/app/R$id;->delete_image_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$1;

    invoke-direct {v2, p0, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget p2, Lcom/hiketop/app/R$id;->remove_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string v0, "itemView.remove_layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;

    .line 111
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x7f0601ae

    .line 112
    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 114
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v3

    aput v3, v2, v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 115
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    const/4 v3, 0x2

    aput v1, v2, v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    const/4 v3, 0x3

    aput v1, v2, v3

    .line 116
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    const/4 v3, 0x4

    aput v1, v2, v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    const/4 v3, 0x5

    aput v1, v2, v3

    .line 117
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    const/4 v3, 0x6

    aput v1, v2, v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    const/4 v3, 0x7

    aput v1, v2, v3

    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 110
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-static {p2, v0}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 123
    sget p2, Lcom/hiketop/app/R$id;->constraint_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "itemView.constraint_layout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 124
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 125
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v0, "#4E5053"

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 123
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;)Lcom/hiketop/app/model/user/feed/Message;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->data:Lcom/hiketop/app/model/user/feed/Message;

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;Lcom/hiketop/app/model/user/feed/Message;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->data:Lcom/hiketop/app/model/user/feed/Message;

    return-void
.end method

.method private final isToday(Lcom/hiketop/app/model/user/feed/Message;)Z
    .locals 2

    .line 160
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/Message;->getCreationTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hiketop/app/utils/UtilsKt;->isToday(J)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final bind(Lcom/hiketop/app/model/user/feed/Message;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->data:Lcom/hiketop/app/model/user/feed/Message;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 134
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->data:Lcom/hiketop/app/model/user/feed/Message;

    .line 136
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->swipe_reveal_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/views/SwipeRevealLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    .line 138
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "itemView.title_text_view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/Message;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->message_text_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    const-string v3, "itemView.message_text_view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/Message;->getBody()Lcom/hiketop/app/model/core/RichText;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hiketop/app/managers/RichTextProcessorKt;->setRichText(Landroid/widget/TextView;Lcom/hiketop/app/model/core/RichText;)V

    .line 142
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->icon_image_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 143
    sget-object v3, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/Message;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType$Companion;->parse(I)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;

    move-result-object v3

    sget-object v4, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder$MessageType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    const v1, 0x7f080182

    goto :goto_0

    .line 145
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f080181

    .line 142
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->time_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.time_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->isToday(Lcom/hiketop/app/model/user/feed/Message;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f10010f

    .line 150
    invoke-static {p0, v1}, Lcom/hiketop/app/utils/UtilsKt;->getString(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/String;

    move-result-object v2

    .line 152
    sget-object v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->DATE_FORMAT_TODAY:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/Message;->getCreationTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "DATE_FORMAT_TODAY.format(data.creationTime)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "[time]"

    .line 150
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 155
    :cond_2
    sget-object v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection$MessageViewHolder;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/feed/Message;->getCreationTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 149
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
