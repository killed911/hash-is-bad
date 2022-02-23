.class public final Lcom/farapra/smartmenudrawer/MenuDrawerBuilder$Companion;
.super Ljava/lang/Object;
.source "MenuDrawerBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/MenuDrawerBuilder$Companion;",
        "",
        "()V",
        "WIDTH_DPI",
        "",
        "parentViewGroup",
        "Landroid/view/ViewGroup;",
        "Landroid/app/Activity;",
        "getParentViewGroup",
        "(Landroid/app/Activity;)Landroid/view/ViewGroup;",
        "with",
        "Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;",
        "activity",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "smartmenudrawer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getParentViewGroup$p(Lcom/farapra/smartmenudrawer/MenuDrawerBuilder$Companion;Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder$Companion;->getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private final getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final with(Landroid/app/Activity;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    move-object v1, p0

    check-cast v1, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder$Companion;

    invoke-direct {v1, p1}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder$Companion;->getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "activity.parentViewGroup.getChildAt(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;-><init>(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final with(Landroidx/fragment/app/Fragment;)Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "fragment.activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "fragment.view !!"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/farapra/smartmenudrawer/MenuDrawerBuilder;-><init>(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
