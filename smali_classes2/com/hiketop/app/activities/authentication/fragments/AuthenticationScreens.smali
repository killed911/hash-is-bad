.class public final Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;
.super Ljava/lang/Object;
.source "AuthenticationScreens.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$web_view_authentication;,
        Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$server_authentication;,
        Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$authentication_sick;,
        Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$rewards_for_specifying_inviter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;",
        "",
        "()V",
        "AUTHENTICATION_SICK",
        "",
        "REWARDS_FOR_SPECIFYING_INVITER",
        "SERVER_AUTHENTICATION",
        "SPECIFY_INVITER",
        "WEB_VIEW_AUTHENTICATION",
        "authentication_sick",
        "rewards_for_specifying_inviter",
        "server_authentication",
        "web_view_authentication",
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
.field public static final AUTHENTICATION_SICK:Ljava/lang/String;

.field public static final INSTANCE:Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;

.field public static final REWARDS_FOR_SPECIFYING_INVITER:Ljava/lang/String;

.field public static final SERVER_AUTHENTICATION:Ljava/lang/String;

.field public static final SPECIFY_INVITER:Ljava/lang/String;

.field public static final WEB_VIEW_AUTHENTICATION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;

    invoke-direct {v0}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;->INSTANCE:Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;

    .line 19
    const-class v0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/SpecifyInviterFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpecifyInviterFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;->SPECIFY_INVITER:Ljava/lang/String;

    .line 23
    const-class v0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardsForSpecifyingInviterFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardsForSpecifyingInvi\u2026Fragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;->REWARDS_FOR_SPECIFYING_INVITER:Ljava/lang/String;

    .line 26
    const-class v0, Lcom/hiketop/app/fragments/authenticationSick/AuthenticationSickFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthenticationSickFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;->AUTHENTICATION_SICK:Ljava/lang/String;

    .line 29
    const-class v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/WebViewAuthenticationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewAuthenticationFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;->WEB_VIEW_AUTHENTICATION:Ljava/lang/String;

    .line 32
    const-class v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/ServerAuthenticationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerAuthenticationFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;->SERVER_AUTHENTICATION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
