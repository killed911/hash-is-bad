.class public final enum Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;
.super Ljava/lang/Enum;
.source "ServerAuthenticationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
        "",
        "(Ljava/lang/String;I)V",
        "CHECK_HEALTH_STATUS",
        "LOADING_SERVER_PROPERTIES",
        "SENDING_LOGIN_REQUEST",
        "CHECKING_STATUS",
        "LOADING_ACCOUNTS_BUNDLE_STATE",
        "LOADING_DATA",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

.field public static final enum CHECKING_STATUS:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

.field public static final enum CHECK_HEALTH_STATUS:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

.field public static final enum LOADING_ACCOUNTS_BUNDLE_STATE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

.field public static final enum LOADING_DATA:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

.field public static final enum LOADING_SERVER_PROPERTIES:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

.field public static final enum NONE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

.field public static final enum SENDING_LOGIN_REQUEST:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    new-instance v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    const/4 v2, 0x0

    const-string v3, "CHECK_HEALTH_STATUS"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->CHECK_HEALTH_STATUS:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    const/4 v2, 0x1

    const-string v3, "LOADING_SERVER_PROPERTIES"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->LOADING_SERVER_PROPERTIES:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    const/4 v2, 0x2

    const-string v3, "SENDING_LOGIN_REQUEST"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->SENDING_LOGIN_REQUEST:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    const/4 v2, 0x3

    const-string v3, "CHECKING_STATUS"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->CHECKING_STATUS:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    const/4 v2, 0x4

    const-string v3, "LOADING_ACCOUNTS_BUNDLE_STATE"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->LOADING_ACCOUNTS_BUNDLE_STATE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    const/4 v2, 0x5

    const-string v3, "LOADING_DATA"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->LOADING_DATA:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    const/4 v2, 0x6

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->NONE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->$VALUES:[Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;
    .locals 1

    const-class v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;
    .locals 1

    sget-object v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->$VALUES:[Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {v0}, [Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    return-object v0
.end method
