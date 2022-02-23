.class public final Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView$WebViewCommandsStrategy;
.super Ljava/lang/Object;
.source "AbsMvpWebViewAuthenticationView.kt"

# interfaces
.implements Lcom/arellomobile/mvp/viewstate/strategy/StateStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewCommandsStrategy"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsMvpWebViewAuthenticationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsMvpWebViewAuthenticationView.kt\ncom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView$WebViewCommandsStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n783#2,2:89\n*E\n*S KotlinDebug\n*F\n+ 1 AbsMvpWebViewAuthenticationView.kt\ncom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView$WebViewCommandsStrategy\n*L\n71#1,2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0005\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000bH\u0016J4\u0010\r\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView$WebViewCommandsStrategy;",
        "Lcom/arellomobile/mvp/viewstate/strategy/StateStrategy;",
        "()V",
        "strategy",
        "Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;",
        "afterApply",
        "",
        "View",
        "Lcom/arellomobile/mvp/MvpView;",
        "list",
        "",
        "Lcom/arellomobile/mvp/viewstate/ViewCommand;",
        "viewCommand",
        "beforeApply",
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
.field private final strategy:Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    invoke-direct {v0}, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView$WebViewCommandsStrategy;->strategy:Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    return-void
.end method


# virtual methods
.method public afterApply(Ljava/util/List;Lcom/arellomobile/mvp/viewstate/ViewCommand;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<View::",
            "Lcom/arellomobile/mvp/MvpView;",
            ">(",
            "Ljava/util/List<",
            "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
            "TView;>;>;",
            "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
            "TView;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCommand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lcom/arellomobile/mvp/viewstate/ViewCommand;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetWebView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView$WebViewCommandsStrategy;->strategy:Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;->afterApply(Ljava/util/List;Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_0
    return-void
.end method

.method public beforeApply(Ljava/util/List;Lcom/arellomobile/mvp/viewstate/ViewCommand;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<View::",
            "Lcom/arellomobile/mvp/MvpView;",
            ">(",
            "Ljava/util/List<",
            "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
            "TView;>;>;",
            "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
            "TView;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCommand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/arellomobile/mvp/viewstate/ViewCommand;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetWebView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/arellomobile/mvp/viewstate/ViewCommand;

    .line 71
    invoke-virtual {v2}, Lcom/arellomobile/mvp/viewstate/ViewCommand;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartUrl"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    check-cast p2, Ljava/util/Collection;

    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView$WebViewCommandsStrategy;->strategy:Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;->beforeApply(Ljava/util/List;Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :goto_1
    return-void
.end method
