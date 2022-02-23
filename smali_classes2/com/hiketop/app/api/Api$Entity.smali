.class public final enum Lcom/hiketop/app/api/Api$Entity;
.super Ljava/lang/Enum;
.source "Api.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Entity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/api/Api$Entity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/api/Api$Entity;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/api/Api$Entity;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "ANDROID_REFERRAL_SYSTEM_STRINGS",
        "ACCOUNT_RATING",
        "USER_ACCESS_LEVEL_PROPERTIES",
        "BUNDLE_STATE",
        "USER_POINTS",
        "KARMA_STATE",
        "REFERRAL_STATE",
        "LOCALIZED_STRINGS",
        "KARMA_TRANSACTIONS",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/hiketop/app/api/Api$Entity;

.field public static final enum ACCOUNT_RATING:Lcom/hiketop/app/api/Api$Entity;

.field public static final enum ANDROID_REFERRAL_SYSTEM_STRINGS:Lcom/hiketop/app/api/Api$Entity;

.field public static final enum BUNDLE_STATE:Lcom/hiketop/app/api/Api$Entity;

.field public static final Companion:Lcom/hiketop/app/api/Api$Entity$Companion;

.field public static final JSON_KEY:Ljava/lang/String; = "entities"

.field public static final enum KARMA_STATE:Lcom/hiketop/app/api/Api$Entity;

.field public static final enum KARMA_TRANSACTIONS:Lcom/hiketop/app/api/Api$Entity;

.field public static final enum LOCALIZED_STRINGS:Lcom/hiketop/app/api/Api$Entity;

.field public static final enum REFERRAL_STATE:Lcom/hiketop/app/api/Api$Entity;

.field public static final enum USER_ACCESS_LEVEL_PROPERTIES:Lcom/hiketop/app/api/Api$Entity;

.field public static final enum USER_POINTS:Lcom/hiketop/app/api/Api$Entity;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/hiketop/app/api/Api$Entity;

    new-instance v1, Lcom/hiketop/app/api/Api$Entity;

    const/4 v2, 0x0

    const-string v3, "ANDROID_REFERRAL_SYSTEM_STRINGS"

    const-string v4, "androidReferralShareLink"

    .line 233
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/Api$Entity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/api/Api$Entity;->ANDROID_REFERRAL_SYSTEM_STRINGS:Lcom/hiketop/app/api/Api$Entity;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/Api$Entity;

    const/4 v2, 0x1

    const-string v3, "ACCOUNT_RATING"

    const-string v4, "profileRating"

    .line 234
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/Api$Entity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/api/Api$Entity;->ACCOUNT_RATING:Lcom/hiketop/app/api/Api$Entity;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/Api$Entity;

    const/4 v2, 0x2

    const-string v3, "USER_ACCESS_LEVEL_PROPERTIES"

    const-string v4, "userAccessLevelProperties"

    .line 235
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/Api$Entity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/api/Api$Entity;->USER_ACCESS_LEVEL_PROPERTIES:Lcom/hiketop/app/api/Api$Entity;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/Api$Entity;

    const/4 v2, 0x3

    const-string v3, "BUNDLE_STATE"

    const-string v4, "bundleState"

    .line 236
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/Api$Entity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/api/Api$Entity;->BUNDLE_STATE:Lcom/hiketop/app/api/Api$Entity;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/Api$Entity;

    const/4 v2, 0x4

    const-string v3, "USER_POINTS"

    const-string v4, "userPoints"

    .line 237
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/Api$Entity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/api/Api$Entity;->USER_POINTS:Lcom/hiketop/app/api/Api$Entity;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/Api$Entity;

    const/4 v2, 0x5

    const-string v3, "KARMA_STATE"

    const-string v4, "energyState"

    .line 238
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/Api$Entity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/api/Api$Entity;->KARMA_STATE:Lcom/hiketop/app/api/Api$Entity;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/Api$Entity;

    const/4 v2, 0x6

    const-string v3, "REFERRAL_STATE"

    const-string v4, "referralState"

    .line 239
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/Api$Entity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/api/Api$Entity;->REFERRAL_STATE:Lcom/hiketop/app/api/Api$Entity;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/Api$Entity;

    const/4 v2, 0x7

    const-string v3, "LOCALIZED_STRINGS"

    const-string v4, "localizedStrings"

    .line 240
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/Api$Entity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/api/Api$Entity;->LOCALIZED_STRINGS:Lcom/hiketop/app/api/Api$Entity;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/api/Api$Entity;

    const/16 v2, 0x8

    const-string v3, "KARMA_TRANSACTIONS"

    const-string v4, "energyTransactions"

    .line 241
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/api/Api$Entity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/api/Api$Entity;->KARMA_TRANSACTIONS:Lcom/hiketop/app/api/Api$Entity;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/api/Api$Entity;->$VALUES:[Lcom/hiketop/app/api/Api$Entity;

    new-instance v0, Lcom/hiketop/app/api/Api$Entity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/api/Api$Entity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/api/Api$Entity;->Companion:Lcom/hiketop/app/api/Api$Entity$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hiketop/app/api/Api$Entity;->key:Ljava/lang/String;

    return-void
.end method

.method public static final varargs of([Lcom/hiketop/app/api/Api$Entity;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/api/Api$Entity;->Companion:Lcom/hiketop/app/api/Api$Entity$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/api/Api$Entity$Companion;->of([Lcom/hiketop/app/api/Api$Entity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/api/Api$Entity;
    .locals 1

    const-class v0, Lcom/hiketop/app/api/Api$Entity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/api/Api$Entity;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/api/Api$Entity;
    .locals 1

    sget-object v0, Lcom/hiketop/app/api/Api$Entity;->$VALUES:[Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {v0}, [Lcom/hiketop/app/api/Api$Entity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/api/Api$Entity;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/hiketop/app/api/Api$Entity;->key:Ljava/lang/String;

    return-object v0
.end method
