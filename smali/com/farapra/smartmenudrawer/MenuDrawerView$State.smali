.class public final enum Lcom/farapra/smartmenudrawer/MenuDrawerView$State;
.super Ljava/lang/Enum;
.source "MenuDrawerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/smartmenudrawer/MenuDrawerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farapra/smartmenudrawer/MenuDrawerView$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/MenuDrawerView$State;",
        "",
        "(Ljava/lang/String;I)V",
        "ITEMS",
        "PROFILES",
        "smartmenudrawer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/farapra/smartmenudrawer/MenuDrawerView$State;

.field public static final enum ITEMS:Lcom/farapra/smartmenudrawer/MenuDrawerView$State;

.field public static final enum PROFILES:Lcom/farapra/smartmenudrawer/MenuDrawerView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/farapra/smartmenudrawer/MenuDrawerView$State;

    new-instance v1, Lcom/farapra/smartmenudrawer/MenuDrawerView$State;

    const/4 v2, 0x0

    const-string v3, "ITEMS"

    invoke-direct {v1, v3, v2}, Lcom/farapra/smartmenudrawer/MenuDrawerView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/farapra/smartmenudrawer/MenuDrawerView$State;->ITEMS:Lcom/farapra/smartmenudrawer/MenuDrawerView$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/farapra/smartmenudrawer/MenuDrawerView$State;

    const/4 v2, 0x1

    const-string v3, "PROFILES"

    invoke-direct {v1, v3, v2}, Lcom/farapra/smartmenudrawer/MenuDrawerView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/farapra/smartmenudrawer/MenuDrawerView$State;->PROFILES:Lcom/farapra/smartmenudrawer/MenuDrawerView$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/farapra/smartmenudrawer/MenuDrawerView$State;->$VALUES:[Lcom/farapra/smartmenudrawer/MenuDrawerView$State;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 332
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farapra/smartmenudrawer/MenuDrawerView$State;
    .locals 1

    const-class v0, Lcom/farapra/smartmenudrawer/MenuDrawerView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farapra/smartmenudrawer/MenuDrawerView$State;

    return-object p0
.end method

.method public static values()[Lcom/farapra/smartmenudrawer/MenuDrawerView$State;
    .locals 1

    sget-object v0, Lcom/farapra/smartmenudrawer/MenuDrawerView$State;->$VALUES:[Lcom/farapra/smartmenudrawer/MenuDrawerView$State;

    invoke-virtual {v0}, [Lcom/farapra/smartmenudrawer/MenuDrawerView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farapra/smartmenudrawer/MenuDrawerView$State;

    return-object v0
.end method