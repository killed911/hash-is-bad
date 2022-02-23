.class public final synthetic Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->values()[Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->LOADING_SERVER_PROPERTIES:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->SENDING_LOGIN_REQUEST:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->CHECKING_STATUS:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->LOADING_ACCOUNTS_BUNDLE_STATE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->LOADING_DATA:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->NONE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->CHECK_HEALTH_STATUS:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
