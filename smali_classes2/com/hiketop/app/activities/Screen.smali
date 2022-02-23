.class public Lcom/hiketop/app/activities/Screen;
.super Ljava/lang/Object;
.source "Screen.java"


# static fields
.field public static final ADD_ACCOUNT_ACTIVITY:Ljava/lang/String;

.field public static final AUTHENTICATION_SICK_ACTIVITY:Ljava/lang/String;

.field public static final BUNDLE_INTRO_ACTIVITY:Ljava/lang/String;

.field public static final GAINING_ACTIVITY:Ljava/lang/String;

.field public static final LOGOUT:Ljava/lang/String;

.field public static final MAIN_ACTIVITY:Ljava/lang/String;

.field public static final OPEN_INSTAGRAM_ACCOUNT:Ljava/lang/String; = "open_instagram_account"

.field public static final REAUTH_ACTIVITY:Ljava/lang/String;

.field public static final REGISTER_BUNDLE_ACTIVITY:Ljava/lang/String;

.field public static final REQUEST_CODE_ADD_ACCOUNT_ACTIVITY:I = 0x1

.field public static final SIGN_IN_ACTIVITY:Ljava/lang/String;

.field public static final WEB_ACTIVITY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/hiketop/app/activities/main/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/Screen;->MAIN_ACTIVITY:Ljava/lang/String;

    .line 20
    const-class v0, Lcom/hiketop/app/activities/splash/SplashActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/Screen;->SIGN_IN_ACTIVITY:Ljava/lang/String;

    .line 21
    const-class v0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/Screen;->BUNDLE_INTRO_ACTIVITY:Ljava/lang/String;

    .line 22
    const-class v0, Lcom/hiketop/app/activities/reauth/ReauthActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/Screen;->REAUTH_ACTIVITY:Ljava/lang/String;

    .line 23
    const-class v0, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/Screen;->REGISTER_BUNDLE_ACTIVITY:Ljava/lang/String;

    .line 24
    const-class v0, Lcom/hiketop/app/activities/web/WebActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/Screen;->WEB_ACTIVITY:Ljava/lang/String;

    .line 26
    const-class v0, Lcom/hiketop/app/activities/gaining/GainingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/Screen;->GAINING_ACTIVITY:Ljava/lang/String;

    .line 27
    const-class v0, Lcom/hiketop/app/activities/authenticationProblems/AuthenticationHealthProblemsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/Screen;->AUTHENTICATION_SICK_ACTIVITY:Ljava/lang/String;

    .line 28
    const-class v0, Lcom/hiketop/app/activities/logout/LogoutActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/Screen;->LOGOUT:Ljava/lang/String;

    .line 33
    const-class v0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/Screen;->ADD_ACCOUNT_ACTIVITY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccount(Landroid/os/Bundle;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 1

    const-string v0, "account"

    .line 64
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method

.method public static getURL(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    .line 60
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static prepareArgumentsForCreateBundleScreen(Lcom/hiketop/app/model/account/AccountInfo;)Landroid/os/Bundle;
    .locals 1

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    invoke-static {v0, p0}, Lcom/hiketop/app/activities/Screen;->putAccount(Landroid/os/Bundle;Lcom/hiketop/app/model/account/AccountInfo;)Landroid/os/Bundle;

    return-object v0
.end method

.method public static prepareArgumentsForWebScreen(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 37
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-static {p1, p0}, Lcom/hiketop/app/activities/Screen;->putURL(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    return-object p1
.end method

.method public static putAccount(Landroid/os/Bundle;Lcom/hiketop/app/model/account/AccountInfo;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "account"

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public static putURL(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "url"

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
