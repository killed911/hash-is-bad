.class public abstract Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "AccountsSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;,
        Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008&\u0018\u0000 \"2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\"#B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH&J\u0014\u0010\u000e\u001a\u00020\r2\n\u0010\u000f\u001a\u00060\u0002R\u00020\u0000H\u0016J\u0014\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000bH&J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0008H&J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0008H&J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000bH&J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0008H&J\u0014\u0010\u001a\u001a\u00020\u001b2\n\u0010\u000f\u001a\u00060\u0002R\u00020\u0000H\u0016J\u001e\u0010\u001c\u001a\u00020\r2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001bJ\u001e\u0010 \u001a\u00020\r2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001bJ,\u0010!\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001bR\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0007j\u0008\u0012\u0004\u0012\u00020\u000b`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;",
        "viewContext",
        "Lcom/catool/android/common/ViewContext;",
        "(Lcom/catool/android/common/ViewContext;)V",
        "bundleUsers",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/model/bundle/BundleAccount;",
        "Lkotlin/collections/ArrayList;",
        "faveUsers",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
        "addFaveUser",
        "",
        "bind",
        "holder",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "onClick",
        "user",
        "onClickOpenAccount",
        "account",
        "onClickOpenBundleUserContextMenu",
        "onClickOpenFaveUserContextMenu",
        "onClickUseBundleUser",
        "onFailedToRecycleView",
        "",
        "setBundleUsers",
        "users",
        "",
        "skipNotifying",
        "setFaveUsers",
        "setUsers",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$Companion;

.field private static final TAG:Ljava/lang/String; = "AccountsSection"


# instance fields
.field private final bundleUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/model/bundle/BundleAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final faveUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;"
        }
    .end annotation
.end field

.field private final viewContext:Lcom/catool/android/common/ViewContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->Companion:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/catool/android/common/ViewContext;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->viewContext:Lcom/catool/android/common/ViewContext;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->faveUsers:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->bundleUsers:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getViewContext$p(Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;)Lcom/catool/android/common/ViewContext;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->viewContext:Lcom/catool/android/common/ViewContext;

    return-object p0
.end method

.method public static synthetic setBundleUsers$default(Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->setBundleUsers(Ljava/util/List;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBundleUsers"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setFaveUsers$default(Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->setFaveUsers(Ljava/util/List;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFaveUsers"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setUsers$default(Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->setUsers(Ljava/util/List;Ljava/util/List;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setUsers"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addFaveUser()V
.end method

.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->bind(Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 72
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->bundleUsers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->faveUsers:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;->setUsers(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->viewContext:Lcom/catool/android/common/ViewContext;

    invoke-interface {p1}, Lcom/catool/android/common/ViewContext;->getViewInflater()Lcom/catool/android/common/ViewInflater;

    move-result-object p1

    const v0, 0x7f0d0079

    invoke-interface {p1, v0}, Lcom/catool/android/common/ViewInflater;->inflate(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 32
    new-instance v0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;-><init>(Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;Landroid/view/View;)V

    return-object v0
.end method

.method public abstract onClick(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V
.end method

.method public abstract onClickOpenAccount(Lcom/hiketop/app/model/bundle/BundleAccount;)V
.end method

.method public abstract onClickOpenBundleUserContextMenu(Lcom/hiketop/app/model/bundle/BundleAccount;)V
.end method

.method public abstract onClickOpenFaveUserContextMenu(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V
.end method

.method public abstract onClickUseBundleUser(Lcom/hiketop/app/model/bundle/BundleAccount;)V
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->onFailedToRecycleView(Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setBundleUsers(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/bundle/BundleAccount;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->bundleUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->bundleUsers:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setFaveUsers(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->faveUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->faveUsers:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setUsers(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/bundle/BundleAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bundleUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faveUsers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->bundleUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->bundleUsers:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->faveUsers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->faveUsers:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez p3, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
