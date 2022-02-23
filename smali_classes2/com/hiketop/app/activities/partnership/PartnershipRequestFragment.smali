.class public final Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;
.super Landroidx/fragment/app/Fragment;
.source "PartnershipRequestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartnershipRequestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnershipRequestFragment.kt\ncom/hiketop/app/activities/partnership/PartnershipRequestFragment\n*L\n1#1,152:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J#\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "getAnalitica",
        "()Lcom/hiketop/app/analitica/Analitica;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "updateLinkHint",
        "position",
        "",
        "socialNetworksNames",
        "",
        "",
        "(I[Ljava/lang/String;)V",
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAnalitica$p(Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;)Lcom/hiketop/app/analitica/Analitica;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->getAnalitica()Lcom/hiketop/app/analitica/Analitica;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateLinkHint(Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;I[Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->updateLinkHint(I[Ljava/lang/String;)V

    return-void
.end method

.method private final getAnalitica()Lcom/hiketop/app/analitica/Analitica;
    .locals 1

    .line 31
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->analitica()Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    return-object v0
.end method

.method private final updateLinkHint(I[Ljava/lang/String;)V
    .locals 3

    .line 145
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 146
    sget p1, Lcom/hiketop/app/R$id;->link_edit_text:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const p2, 0x7f100158

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 149
    :cond_0
    sget v0, Lcom/hiketop/app/R$id;->link_edit_text:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "link_edit_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "... (required)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->getAnalitica()Lcom/hiketop/app/analitica/Analitica;

    move-result-object p1

    const-string v0, "open_partnership_request"

    invoke-interface {p1, v0}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0d008d

    .line 43
    invoke-static {p0, p1}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0e0002

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 49
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$1;-><init>(Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget p1, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$2;-><init>(Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;)V

    check-cast p2, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 78
    sget-object p1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    sget v0, Lcom/hiketop/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {p1, v0, p2}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 79
    sget p1, Lcom/hiketop/app/R$id;->link_edit_text:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, "link_edit_text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v0, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {p2, v0}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    sget p1, Lcom/hiketop/app/R$id;->comment_edit_text:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, "comment_edit_text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    invoke-virtual {p2, v0}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    invoke-virtual {p0}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030004

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 85
    sget p2, Lcom/hiketop/app/R$id;->social_network_spinner:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v0, "social_network_spinner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOverScrollMode(I)V

    .line 86
    sget p2, Lcom/hiketop/app/R$id;->social_network_spinner:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$3;-><init>(Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;[Ljava/lang/String;)V

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 128
    sget p2, Lcom/hiketop/app/R$id;->social_network_spinner:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$4;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment$onViewCreated$4;-><init>(Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;[Ljava/lang/String;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 141
    sget p2, Lcom/hiketop/app/R$id;->social_network_spinner:I

    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result p2

    const-string v0, "socialNetworksNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/hiketop/app/activities/partnership/PartnershipRequestFragment;->updateLinkHint(I[Ljava/lang/String;)V

    return-void
.end method
