.class public final Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FilesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/scout/FilesFragment$FilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/farapra/scout/FilesFragment$FilesAdapter;Landroid/view/View;)V",
        "data",
        "Lcom/farapra/scout/model/FileInfo;",
        "bindTo",
        "",
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
.field private data:Lcom/farapra/scout/model/FileInfo;

.field final synthetic this$0:Lcom/farapra/scout/FilesFragment$FilesAdapter;


# direct methods
.method public constructor <init>(Lcom/farapra/scout/FilesFragment$FilesAdapter;Landroid/view/View;)V
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

    .line 311
    iput-object p1, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;->this$0:Lcom/farapra/scout/FilesFragment$FilesAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x42990000    # 76.5f

    float-to-int p1, p1

    const/4 v0, -0x1

    .line 318
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 317
    invoke-static {p1}, Lcom/farapra/scout/tools/RippleDrawableFactory;->get(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 315
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 323
    new-instance p1, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder$1;

    invoke-direct {p1, p0}, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder$1;-><init>(Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;)Lcom/farapra/scout/model/FileInfo;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;->data:Lcom/farapra/scout/model/FileInfo;

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;Lcom/farapra/scout/model/FileInfo;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;->data:Lcom/farapra/scout/model/FileInfo;

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/farapra/scout/model/FileInfo;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;->data:Lcom/farapra/scout/model/FileInfo;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 342
    iput-object p1, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;->data:Lcom/farapra/scout/model/FileInfo;

    .line 344
    iget-object v0, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/farapra/scout/R$id;->icon_image_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 345
    invoke-virtual {p1}, Lcom/farapra/scout/model/FileInfo;->getType()Lcom/farapra/scout/model/FileInfo$Type;

    move-result-object v3

    sget-object v4, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/farapra/scout/model/FileInfo$Type;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    .line 347
    sget v1, Lcom/farapra/scout/R$drawable;->img_logs_icon:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 346
    :cond_1
    sget v1, Lcom/farapra/scout/R$drawable;->img_crash_icon:I

    .line 344
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    iget-object v0, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/farapra/scout/R$id;->title_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.title_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farapra/scout/model/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/farapra/scout/R$id;->subtitle_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.subtitle_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/farapra/scout/model/FileInfo;->getSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/farapra/scout/model/FileInfo;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
