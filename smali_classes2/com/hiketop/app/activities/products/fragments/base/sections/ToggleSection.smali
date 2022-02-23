.class public abstract Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "ToggleSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;,
        Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleSection.kt\ncom/hiketop/app/activities/products/fragments/base/sections/ToggleSection\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n*L\n1#1,107:1\n197#2:108\n135#2:109\n131#2:110\n209#2,2:111\n167#2,2:113\n*E\n*S KotlinDebug\n*F\n+ 1 ToggleSection.kt\ncom/hiketop/app/activities/products/fragments/base/sections/ToggleSection\n*L\n29#1:108\n29#1:109\n29#1:110\n29#1,2:111\n29#1,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH&J\u0008\u0010\u0012\u001a\u00020\u000cH&R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;",
        "()V",
        "value",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;",
        "state",
        "getState",
        "()Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;",
        "setState",
        "(Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;)V",
        "bind",
        "",
        "holder",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "hide",
        "show",
        "State",
        "ViewHolder",
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
.field private state:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    .line 19
    sget-object v0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;->HIDE:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;

    iput-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->state:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->bind(Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->state:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;->setState(Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;)V

    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 30
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 111
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 32
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "RobotoTTF/Roboto-Medium.ttf"

    .line 113
    invoke-static {v1, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    const v2, 0x7f0600d1

    .line 34
    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 35
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_12dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_12dp()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    const/16 v2, 0x11

    .line 36
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 37
    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v3

    invoke-static {v2, v3}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance v2, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$create$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$create$1;-><init>(Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/TextView;)V

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$ViewHolder;

    return-object v2
.end method

.method public final getState()Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->state:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;

    return-object v0
.end method

.method public abstract hide()V
.end method

.method public final setState(Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->state:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;

    if-eq v0, p1, :cond_0

    .line 22
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->state:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;

    .line 23
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public abstract show()V
.end method
