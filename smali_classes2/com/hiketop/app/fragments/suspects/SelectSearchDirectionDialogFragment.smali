.class public final Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SelectSearchDirectionDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "",
        "setTypeface",
        "view",
        "Landroid/view/View;",
        "typeface",
        "Landroid/graphics/Typeface;",
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
.field public static final Companion:Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->Companion:Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final setTypeface(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 4

    .line 103
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 104
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->setTypeface(Landroid/view/View;Landroid/graphics/Typeface;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {p2}, Lcom/hiketop/app/Roboto;->getRegular()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public static final show(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->Companion:Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$Companion;->show(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 33
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->dismiss()V

    .line 37
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 40
    :cond_0
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->getCheckSuspectsDirectionRepository()Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;->getDirection()Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v3, Landroid/content/Context;

    const v4, 0x7f110009

    invoke-direct {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f1000b7

    .line 47
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f030001

    .line 51
    new-instance v4, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$onCreateDialog$1;

    invoke-direct {v4, p0, v2, v0, p1}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$onCreateDialog$1;-><init>(Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;ILcom/hiketop/app/di/account/AccountComponent;Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;)V

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    .line 48
    invoke-virtual {v1, v3, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(acti\u2026  }\n            .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 88
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 90
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AlertDialog;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v2, 0x7f0a0043

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v2}, Lcom/hiketop/app/Roboto;->getMedium()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v1}, Lcom/hiketop/app/Roboto;->getRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->setTypeface(Landroid/view/View;Landroid/graphics/Typeface;)V

    :cond_3
    return-void
.end method
