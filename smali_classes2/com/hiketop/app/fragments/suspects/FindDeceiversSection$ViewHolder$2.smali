.class final Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$2;
.super Ljava/lang/Object;
.source "FindDeceiversSection.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$2;->this$0:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;

    iput-object p2, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$2;->$itemView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    .line 129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "v"

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr v4, p1

    int-to-float p1, v4

    div-float/2addr p1, v3

    .line 133
    iget-object v3, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$2;->$itemView:Landroid/view/View;

    sget v4, Lcom/hiketop/app/R$id;->action_image_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "itemView.action_image_view"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 134
    iget-object v5, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$2;->$itemView:Landroid/view/View;

    sget v6, Lcom/hiketop/app/R$id;->action_image_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    sub-float v6, v0, v3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-float/2addr v0, v3

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v3, v4

    sub-float v4, p1, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p1, v3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$2;->this$0:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->onClick()V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
