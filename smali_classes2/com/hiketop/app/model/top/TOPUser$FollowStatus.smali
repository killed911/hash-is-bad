.class public final enum Lcom/hiketop/app/model/top/TOPUser$FollowStatus;
.super Ljava/lang/Enum;
.source "TOPUser.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/top/TOPUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FollowStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/model/top/TOPUser$FollowStatus;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/model/top/TOPUser$FollowStatus;",
        "",
        "Ljava/io/Serializable;",
        "(Ljava/lang/String;I)V",
        "ALLOWED",
        "SUBSCRIBED",
        "CONFIRMING",
        "MANUAL_SUBSCRIBING",
        "YOU",
        "YOUR_FRIEND",
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
.field private static final synthetic $VALUES:[Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

.field public static final enum ALLOWED:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

.field public static final enum CONFIRMING:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

.field public static final enum MANUAL_SUBSCRIBING:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

.field public static final enum SUBSCRIBED:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

.field public static final enum YOU:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

.field public static final enum YOUR_FRIEND:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    new-instance v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    const/4 v2, 0x0

    const-string v3, "ALLOWED"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->ALLOWED:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    const/4 v2, 0x1

    const-string v3, "SUBSCRIBED"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->SUBSCRIBED:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    const/4 v2, 0x2

    const-string v3, "CONFIRMING"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->CONFIRMING:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    const/4 v2, 0x3

    const-string v3, "MANUAL_SUBSCRIBING"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->MANUAL_SUBSCRIBING:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    const/4 v2, 0x4

    const-string v3, "YOU"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->YOU:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    const/4 v2, 0x5

    const-string v3, "YOUR_FRIEND"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->YOUR_FRIEND:Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->$VALUES:[Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/model/top/TOPUser$FollowStatus;
    .locals 1

    const-class v0, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/model/top/TOPUser$FollowStatus;
    .locals 1

    sget-object v0, Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->$VALUES:[Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    invoke-virtual {v0}, [Lcom/hiketop/app/model/top/TOPUser$FollowStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    return-object v0
.end method
