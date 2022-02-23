.class public abstract Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CrystalsTransfersSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransactionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrystalsTransfersSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrystalsTransfersSection.kt\ncom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder\n*L\n1#1,214:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fH&J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fH&J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u000c\u0010\u0017\u001a\u00020\u0018*\u00020\u000fH\u0002J\u000c\u0010\u0019\u001a\u00020\u0018*\u00020\u000fH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "selfUserId",
        "",
        "crystalIconSymbol",
        "Landroid/text/Spannable;",
        "boldTypeface",
        "Landroid/graphics/Typeface;",
        "item_text_pattern_in",
        "",
        "item_text_pattern_out",
        "(Landroid/view/View;JLandroid/text/Spannable;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)V",
        "data",
        "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
        "bind",
        "",
        "openAccount",
        "transfer",
        "openAdditionalPreferences",
        "setAvatarURL",
        "url",
        "isDecreasingTransaction",
        "",
        "today",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder$Companion;

.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final DATE_FORMAT_TODAY:Ljava/text/SimpleDateFormat;


# instance fields
.field private final boldTypeface:Landroid/graphics/Typeface;

.field private final crystalIconSymbol:Landroid/text/Spannable;

.field private data:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

.field private final item_text_pattern_in:Ljava/lang/String;

.field private final item_text_pattern_out:Ljava/lang/String;

.field private final selfUserId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->Companion:Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder$Companion;

    .line 124
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "d MMM yyyy "

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 125
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->DATE_FORMAT_TODAY:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLandroid/text/Spannable;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crystalIconSymbol"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boldTypeface"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item_text_pattern_in"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item_text_pattern_out"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-wide p2, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->selfUserId:J

    iput-object p4, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->crystalIconSymbol:Landroid/text/Spannable;

    iput-object p5, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->boldTypeface:Landroid/graphics/Typeface;

    iput-object p6, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->item_text_pattern_in:Ljava/lang/String;

    iput-object p7, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->item_text_pattern_out:Ljava/lang/String;

    const/4 p2, -0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    new-instance p2, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder$1;-><init>(Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;)V

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 142
    sget p2, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder$2;-><init>(Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;)Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->data:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->data:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    return-void
.end method

.method private final isDecreasingTransaction(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)Z
    .locals 4

    .line 209
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getSender()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->selfUserId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final setAvatarURL(Ljava/lang/String;)V
    .locals 4

    .line 194
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 195
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 197
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 199
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const v1, 0x7f0f004b

    .line 200
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private final today(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)Z
    .locals 2

    .line 206
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getTransferTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hiketop/app/utils/UtilsKt;->isToday(J)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final bind(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->data:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    .line 159
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->isDecreasingTransaction(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)Z

    move-result v0

    const-string v1, "[link]"

    const-string v2, "[icon]"

    const-string v3, "[count]"

    const-string v4, "itemView"

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getReceiver()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;->getAvatarURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->setAvatarURL(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    iget-object v5, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->item_text_pattern_out:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    .line 163
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getCostForSender()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    sget-object v6, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    move-object v7, v5

    check-cast v7, Landroid/text/Spannable;

    iget-object v8, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->boldTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7, v8}, Lutils/text/TextMapper;->typeface(Landroid/text/Spannable;Landroid/graphics/Typeface;)Landroid/text/Spannable;

    .line 163
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v5}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    .line 166
    iget-object v3, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->crystalIconSymbol:Landroid/text/Spannable;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getReceiver()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;->getShortLink()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->line_0_text_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getSender()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;->getAvatarURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->setAvatarURL(Ljava/lang/String;)V

    .line 174
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    iget-object v5, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->item_text_pattern_in:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    .line 175
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getCrystalsAmount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    sget-object v6, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    move-object v7, v5

    check-cast v7, Landroid/text/Spannable;

    iget-object v8, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->boldTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7, v8}, Lutils/text/TextMapper;->typeface(Landroid/text/Spannable;Landroid/graphics/Typeface;)Landroid/text/Spannable;

    .line 175
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v5}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    .line 178
    iget-object v3, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->crystalIconSymbol:Landroid/text/Spannable;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getSender()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;->getShortLink()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->line_0_text_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 185
    :goto_0
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->today(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)Z

    move-result v0

    const-string v1, "itemView.line_1_text_view"

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->line_1_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0421\u0435\u0433\u043e\u0434\u043d\u044f \u0432 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->DATE_FORMAT_TODAY:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getTransferTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->line_1_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getTransferTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public abstract openAccount(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
.end method

.method public abstract openAdditionalPreferences(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
.end method
