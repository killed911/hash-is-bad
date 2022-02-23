.class public final enum Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;
.super Ljava/lang/Enum;
.source "Bottom5TabsNavigation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

.field public static final enum BIG:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

.field public static final enum LEFT_0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

.field public static final enum LEFT_1:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

.field public static final enum RIGHT_0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

.field public static final enum RIGHT_1:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 210
    new-instance v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    const/4 v1, 0x0

    const-string v2, "LEFT_0"

    invoke-direct {v0, v2, v1}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->LEFT_0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    .line 211
    new-instance v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    const/4 v2, 0x1

    const-string v3, "LEFT_1"

    invoke-direct {v0, v3, v2}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->LEFT_1:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    .line 212
    new-instance v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    const/4 v3, 0x2

    const-string v4, "BIG"

    invoke-direct {v0, v4, v3}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->BIG:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    .line 213
    new-instance v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    const/4 v4, 0x3

    const-string v5, "RIGHT_0"

    invoke-direct {v0, v5, v4}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->RIGHT_0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    .line 214
    new-instance v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    const/4 v5, 0x4

    const-string v6, "RIGHT_1"

    invoke-direct {v0, v6, v5}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->RIGHT_1:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    .line 209
    sget-object v7, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->LEFT_0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    aput-object v7, v6, v1

    sget-object v1, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->LEFT_1:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    aput-object v1, v6, v2

    sget-object v1, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->BIG:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    aput-object v1, v6, v3

    sget-object v1, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->RIGHT_0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->$VALUES:[Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;
    .locals 1

    .line 209
    const-class v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    return-object p0
.end method

.method public static values()[Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;
    .locals 1

    .line 209
    sget-object v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->$VALUES:[Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    invoke-virtual {v0}, [Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    return-object v0
.end method
