.class public abstract Lcom/hiketop/app/activities/reauth/AccountsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsAdapter.kt\ncom/hiketop/app/activities/reauth/AccountsAdapter\n+ 2 ViewGroupExtentions.kt\ncom/catool/android/extentions/ViewGroupExtentionsKt\n*L\n1#1,176:1\n77#1:177\n7#2,4:178\n*E\n*S KotlinDebug\n*F\n+ 1 AccountsAdapter.kt\ncom/hiketop/app/activities/reauth/AccountsAdapter\n*L\n70#1:177\n70#1,4:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\u0008 \u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001*B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J)\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00160\t\u00a2\u0006\u0002\u0008\u0018H\u0082\u0008\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001c\u0010\u001d\u001a\u00020\u00162\n\u0010\u001e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u001c\u0010 \u001a\u00060\u0002R\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001bH\u0016J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0010H&J\u001a\u0010&\u001a\u00020\u00162\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ\u0014\u0010(\u001a\u00020\u00162\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100)R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hiketop/app/activities/reauth/AccountsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;",
        "viewContext",
        "Lcom/catool/android/common/ViewContext;",
        "activity",
        "Lcom/hiketop/app/activities/reauth/ReauthActivity;",
        "(Lcom/catool/android/common/ViewContext;Lcom/hiketop/app/activities/reauth/ReauthActivity;)V",
        "accountReauthStatusProvider",
        "Lkotlin/Function1;",
        "",
        "Lcom/hiketop/app/activities/reauth/AccountReauthStatus;",
        "getActivity",
        "()Lcom/hiketop/app/activities/reauth/ReauthActivity;",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getViewContext",
        "()Lcom/catool/android/common/ViewContext;",
        "forRecyclerView",
        "",
        "block",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;",
        "getItemCount",
        "",
        "onAttachedToRecyclerView",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "reauthenticate",
        "info",
        "setAccountReauthStatusProvider",
        "provider",
        "setItems",
        "",
        "AccountViewHolder",
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
.field private accountReauthStatusProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/activities/reauth/AccountReauthStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final activity:Lcom/hiketop/app/activities/reauth/ReauthActivity;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final viewContext:Lcom/catool/android/common/ViewContext;


# direct methods
.method public constructor <init>(Lcom/catool/android/common/ViewContext;Lcom/hiketop/app/activities/reauth/ReauthActivity;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->viewContext:Lcom/catool/android/common/ViewContext;

    iput-object p2, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->activity:Lcom/hiketop/app/activities/reauth/ReauthActivity;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->items:Ljava/util/ArrayList;

    .line 33
    sget-object p1, Lcom/hiketop/app/activities/reauth/AccountsAdapter$accountReauthStatusProvider$1;->INSTANCE:Lcom/hiketop/app/activities/reauth/AccountsAdapter$accountReauthStatusProvider$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->accountReauthStatusProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getAccountReauthStatusProvider$p(Lcom/hiketop/app/activities/reauth/AccountsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->accountReauthStatusProvider:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/hiketop/app/activities/reauth/AccountsAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$setAccountReauthStatusProvider$p(Lcom/hiketop/app/activities/reauth/AccountsAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->accountReauthStatusProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setRecyclerView$p(Lcom/hiketop/app/activities/reauth/AccountsAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private final forRecyclerView(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 77
    invoke-static {p0}, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->access$getRecyclerView$p(Lcom/hiketop/app/activities/reauth/AccountsAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getActivity()Lcom/hiketop/app/activities/reauth/ReauthActivity;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->activity:Lcom/hiketop/app/activities/reauth/ReauthActivity;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getViewContext()Lcom/catool/android/common/ViewContext;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->viewContext:Lcom/catool/android/common/ViewContext;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->onBindViewHolder(Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->bind(Lcom/hiketop/app/model/account/AccountInfo;)V

    .line 59
    invoke-virtual {p1}, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->updateState()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    sget p2, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_050:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 47
    iget-object p2, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->viewContext:Lcom/catool/android/common/ViewContext;

    invoke-interface {p2}, Lcom/catool/android/common/ViewContext;->getViewInflater()Lcom/catool/android/common/ViewInflater;

    move-result-object p2

    const v0, 0x7f0d00fb

    invoke-interface {p2, v0}, Lcom/catool/android/common/ViewInflater;->inflate(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, -0x1

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    sget v0, Lcom/hiketop/app/R$id;->avatar_shadow_image_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 51
    new-instance p1, Lcom/hiketop/app/activities/reauth/AccountsAdapter$onCreateViewHolder$1;

    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->activity:Lcom/hiketop/app/activities/reauth/ReauthActivity;

    invoke-direct {p1, p0, p2, p2, v0}, Lcom/hiketop/app/activities/reauth/AccountsAdapter$onCreateViewHolder$1;-><init>(Lcom/hiketop/app/activities/reauth/AccountsAdapter;Landroid/view/View;Landroid/view/View;Lcom/hiketop/app/activities/reauth/ReauthActivity;)V

    check-cast p1, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;

    return-object p1
.end method

.method public abstract reauthenticate(Lcom/hiketop/app/model/account/AccountInfo;)V
.end method

.method public final setAccountReauthStatusProvider(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/activities/reauth/AccountReauthStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->accountReauthStatusProvider:Lkotlin/jvm/functions/Function1;

    .line 177
    invoke-static {p0}, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->access$getRecyclerView$p(Lcom/hiketop/app/activities/reauth/AccountsAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 179
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;

    invoke-virtual {v3}, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;->updateState()V

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hiketop.app.activities.reauth.AccountsAdapter.AccountViewHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {p0}, Lcom/hiketop/app/activities/reauth/AccountsAdapter;->notifyDataSetChanged()V

    return-void
.end method
