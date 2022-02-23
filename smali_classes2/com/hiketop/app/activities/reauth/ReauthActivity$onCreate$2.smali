.class public final Lcom/hiketop/app/activities/reauth/ReauthActivity$onCreate$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ReauthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/reauth/ReauthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReauthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReauthActivity.kt\ncom/hiketop/app/activities/reauth/ReauthActivity$onCreate$2\n*L\n1#1,255:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "com/hiketop/app/activities/reauth/ReauthActivity$onCreate$2",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "dividerPaint",
        "Landroid/graphics/Paint;",
        "getDividerPaint",
        "()Landroid/graphics/Paint;",
        "lastPosition",
        "",
        "getLastPosition",
        "()I",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "onDraw",
        "c",
        "Landroid/graphics/Canvas;",
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
.field private final dividerPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/hiketop/app/activities/reauth/ReauthActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/reauth/ReauthActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/ReauthActivity$onCreate$2;->this$0:Lcom/hiketop/app/activities/reauth/ReauthActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 83
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    sget v0, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_010:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/ReauthActivity$onCreate$2;->dividerPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getDividerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/ReauthActivity$onCreate$2;->dividerPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 112
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 114
    invoke-virtual {p0}, Lcom/hiketop/app/activities/reauth/ReauthActivity$onCreate$2;->getLastPosition()I

    move-result p3

    if-ne p2, p3, :cond_0

    .line 115
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    if-nez p2, :cond_1

    .line 121
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 126
    :goto_1
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 127
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final getLastPosition()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/ReauthActivity$onCreate$2;->this$0:Lcom/hiketop/app/activities/reauth/ReauthActivity;

    invoke-static {v0}, Lcom/hiketop/app/activities/reauth/ReauthActivity;->access$getAccountsAdapter$p(Lcom/hiketop/app/activities/reauth/ReauthActivity;)Lcom/hiketop/app/activities/reauth/AccountsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 93
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dpf()F

    move-result v0

    sub-float/2addr p3, v0

    .line 94
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dpf()F

    move-result v0

    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v7, v1, -0x2

    if-ltz v7, :cond_0

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 97
    :goto_0
    invoke-virtual {p2, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view"

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dpf()F

    move-result v2

    add-float v3, v1, v2

    .line 99
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v3, v1

    .line 100
    iget-object v6, p0, Lcom/hiketop/app/activities/reauth/ReauthActivity$onCreate$2;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eq v8, v7, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
