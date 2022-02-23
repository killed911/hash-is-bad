.class final Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$resetAuthentication$1;
.super Ljava/lang/Object;
.source "AbsMvpWebViewAuthenticationPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->resetAuthentication()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/arellomobile/mvp/MvpView;",
        "Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$resetAuthentication$1;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$resetAuthentication$1;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-static {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->access$login(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$resetAuthentication$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
