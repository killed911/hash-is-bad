.class public final Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RMFilesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/rmlogger/RMFilesActivity$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "rootView",
        "Landroid/view/View;",
        "(Lcom/farapra/rmlogger/RMFilesActivity$Adapter;Landroid/view/View;)V",
        "iconImageView",
        "Landroid/widget/ImageView;",
        "logFile",
        "Lcom/farapra/rmlogger/filesAdapter/RMLogFile;",
        "nameTextView",
        "Landroid/widget/TextView;",
        "shareImageButton",
        "Landroid/widget/ImageButton;",
        "sizeTextView",
        "bind",
        "",
        "rmlogger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final iconImageView:Landroid/widget/ImageView;

.field private logFile:Lcom/farapra/rmlogger/filesAdapter/RMLogFile;

.field private final nameTextView:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field private final shareImageButton:Landroid/widget/ImageButton;

.field private final sizeTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter;


# direct methods
.method public constructor <init>(Lcom/farapra/rmlogger/RMFilesActivity$Adapter;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iput-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->rootView:Landroid/view/View;

    .line 211
    iget-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 212
    iget-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->rootView:Landroid/view/View;

    sget v0, Lcom/farapra/rmlogger/R$id;->iconImageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.iconImageView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->iconImageView:Landroid/widget/ImageView;

    .line 213
    iget-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->rootView:Landroid/view/View;

    sget v0, Lcom/farapra/rmlogger/R$id;->nameTextView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.nameTextView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 214
    iget-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->rootView:Landroid/view/View;

    sget v0, Lcom/farapra/rmlogger/R$id;->sizeTextView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.sizeTextView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->sizeTextView:Landroid/widget/TextView;

    .line 215
    iget-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->rootView:Landroid/view/View;

    sget v0, Lcom/farapra/rmlogger/R$id;->shareImageButton:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.id.shareImageButton)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->shareImageButton:Landroid/widget/ImageButton;

    .line 217
    iget-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "context"

    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0, p1}, Lcom/farapra/rmlogger/RMExtKt;->d2p(ILandroid/content/Context;)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1, p1}, Lcom/farapra/rmlogger/RMExtKt;->d2p(ILandroid/content/Context;)I

    move-result v2

    const/16 v3, 0xa

    .line 219
    invoke-static {v3, p1}, Lcom/farapra/rmlogger/RMExtKt;->d2p(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v1, p1}, Lcom/farapra/rmlogger/RMExtKt;->d2p(ILandroid/content/Context;)I

    move-result v1

    .line 217
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    iget-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$1;

    invoke-direct {v0, p0}, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$1;-><init>(Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 232
    iget-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    sget v0, Lcom/farapra/rmlogger/R$color;->rm_light:I

    invoke-static {p1, v0}, Lcom/farapra/rmlogger/RMExtKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    iget-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->sizeTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 235
    iget-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->sizeTextView:Landroid/widget/TextView;

    sget v0, Lcom/farapra/rmlogger/R$color;->rm_light:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v0, v1}, Lcom/farapra/rmlogger/RMExtKt;->color(Landroid/content/Context;IF)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->shareImageButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$2;

    invoke-direct {v0, p0, p1}, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder$2;-><init>(Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getLogFile$p(Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;)Lcom/farapra/rmlogger/filesAdapter/RMLogFile;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->logFile:Lcom/farapra/rmlogger/filesAdapter/RMLogFile;

    return-object p0
.end method

.method public static final synthetic access$setLogFile$p(Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;Lcom/farapra/rmlogger/filesAdapter/RMLogFile;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->logFile:Lcom/farapra/rmlogger/filesAdapter/RMLogFile;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/farapra/rmlogger/filesAdapter/RMLogFile;)V
    .locals 5

    const-string v0, "logFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iput-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->logFile:Lcom/farapra/rmlogger/filesAdapter/RMLogFile;

    .line 275
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/farapra/rmlogger/filesAdapter/RMLogFile;->getDate()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->sizeTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/farapra/rmlogger/filesAdapter/RMLogFile;->getSize()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {p0}, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->rootView:Landroid/view/View;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->rootView:Landroid/view/View;

    iget-object v3, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->this$0:Lcom/farapra/rmlogger/RMFilesActivity$Adapter;

    iget-object v3, v3, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    invoke-virtual {v3}, Lcom/farapra/rmlogger/RMFilesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/farapra/rmlogger/R$color;->rm_light:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    :goto_0
    invoke-virtual {p1}, Lcom/farapra/rmlogger/filesAdapter/RMLogFile;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "log"

    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->iconImageView:Landroid/widget/ImageView;

    sget v0, Lcom/farapra/rmlogger/R$mipmap;->default_log:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 287
    :cond_1
    invoke-virtual {p1}, Lcom/farapra/rmlogger/filesAdapter/RMLogFile;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "crash"

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 288
    iget-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->iconImageView:Landroid/widget/ImageView;

    sget v0, Lcom/farapra/rmlogger/R$mipmap;->crash_log:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 289
    :cond_2
    iget-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->iconImageView:Landroid/widget/ImageView;

    sget v0, Lcom/farapra/rmlogger/R$mipmap;->default_log:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
