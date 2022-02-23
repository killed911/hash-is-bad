.class public final enum Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;
.super Ljava/lang/Enum;
.source "ActivityRouterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/android/ActivityRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GainingScreenContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;",
        "",
        "(Ljava/lang/String;I)V",
        "ACCOUNT_RATING",
        "MANUAL_EARNING",
        "AUTO_EARNING",
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
.field private static final synthetic $VALUES:[Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

.field public static final enum ACCOUNT_RATING:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

.field public static final enum AUTO_EARNING:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

.field public static final enum MANUAL_EARNING:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    new-instance v1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    const/4 v2, 0x0

    const-string v3, "ACCOUNT_RATING"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->ACCOUNT_RATING:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    const/4 v2, 0x1

    const-string v3, "MANUAL_EARNING"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->MANUAL_EARNING:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    const/4 v2, 0x2

    const-string v3, "AUTO_EARNING"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->AUTO_EARNING:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->$VALUES:[Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;
    .locals 1

    const-class v0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;
    .locals 1

    sget-object v0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->$VALUES:[Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    invoke-virtual {v0}, [Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    return-object v0
.end method
