.class public final enum Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;
.super Ljava/lang/Enum;
.source "ReauthInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/ReauthInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "FAILURE",
        "PROGRESS",
        "NOTHING",
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
.field private static final synthetic $VALUES:[Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

.field public static final enum FAILURE:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

.field public static final enum NOTHING:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

.field public static final enum PROGRESS:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

.field public static final enum SUCCESS:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    new-instance v1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    const/4 v2, 0x0

    const-string v3, "SUCCESS"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->SUCCESS:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    const/4 v2, 0x1

    const-string v3, "FAILURE"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->FAILURE:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    const/4 v2, 0x2

    const-string v3, "PROGRESS"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->PROGRESS:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    const/4 v2, 0x3

    const-string v3, "NOTHING"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->NOTHING:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->$VALUES:[Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;
    .locals 1

    const-class v0, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;
    .locals 1

    sget-object v0, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->$VALUES:[Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    invoke-virtual {v0}, [Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    return-object v0
.end method
