.class public final Lcom/arellomobile/mvp/MoxyReflector;
.super Ljava/lang/Object;
.source "MoxyReflector.java"


# static fields
.field private static sPresenterBinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sStrategies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sViewStateProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    .line 138
    const-class v1, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;

    new-instance v2, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;

    new-instance v2, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;

    new-instance v2, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    new-instance v2, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;

    new-instance v2, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter;

    new-instance v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;

    new-instance v2, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;

    new-instance v2, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;

    new-instance v2, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/main/MvpMainPresenter;

    new-instance v2, Lcom/hiketop/app/activities/main/MvpMainPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/main/MvpMainPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsPresenter;

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/MvpTabsPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;

    new-instance v2, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter;

    new-instance v2, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;

    new-instance v2, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;

    new-instance v2, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;

    new-instance v2, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    new-instance v2, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    new-instance v2, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;

    new-instance v2, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    new-instance v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter;

    new-instance v2, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;

    new-instance v2, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;

    new-instance v2, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    new-instance v2, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    new-instance v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$$ViewStateProvider;

    invoke-direct {v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$$ViewStateProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    .line 169
    const-class v1, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/ServerAttachAccountFragment$$PresentersBinder;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/WebViewAttachAccountFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/ConfirmAttachableAccountFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/logout/LogoutActivity;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/logout/LogoutActivity$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/logout/LogoutActivity$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/main/MainActivity;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/main/MainActivity$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/main/MainActivity$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/CreateBundleFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/reauth/ReauthActivity;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/reauth/ReauthActivity$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/reauth/ReauthActivity$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/activities/viewsTasks/fragments/ManualViewTasksFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/activities/viewsTasks/fragments/ManualViewTasksFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/ManualViewTasksFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$$PresentersBinder;

    invoke-direct {v4}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$$PresentersBinder;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$$PresentersBinder;

    invoke-direct {v3}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$$PresentersBinder;-><init>()V

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sStrategies:Ljava/util/Map;

    .line 198
    const-class v1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    new-instance v2, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    invoke-direct {v2}, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sStrategies:Ljava/util/Map;

    const-class v1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndStrategy;

    new-instance v2, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndStrategy;

    invoke-direct {v2}, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndStrategy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sStrategies:Ljava/util/Map;

    const-class v1, Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;

    new-instance v2, Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;

    invoke-direct {v2}, Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sStrategies:Ljava/util/Map;

    const-class v1, Lcom/arellomobile/mvp/viewstate/strategy/SingleStateStrategy;

    new-instance v2, Lcom/arellomobile/mvp/viewstate/strategy/SingleStateStrategy;

    invoke-direct {v2}, Lcom/arellomobile/mvp/viewstate/strategy/SingleStateStrategy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sStrategies:Ljava/util/Map;

    const-class v1, Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;

    new-instance v2, Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;

    invoke-direct {v2}, Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sStrategies:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView$WebViewCommandsStrategy;

    new-instance v2, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView$WebViewCommandsStrategy;

    invoke-direct {v2}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView$WebViewCommandsStrategy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sStrategies:Ljava/util/Map;

    const-class v1, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;

    new-instance v2, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;

    invoke-direct {v2}, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPresenterBinders(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sPresenterBinders:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getStrategy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sStrategies:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getViewState(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/arellomobile/mvp/MoxyReflector;->sViewStateProviders:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arellomobile/mvp/ViewStateProvider;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/arellomobile/mvp/ViewStateProvider;->getViewState()Lcom/arellomobile/mvp/viewstate/MvpViewState;

    move-result-object p0

    return-object p0
.end method
