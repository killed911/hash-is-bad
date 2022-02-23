.class public final enum Lcom/arellomobile/mvp/presenter/PresenterType;
.super Ljava/lang/Enum;
.source "PresenterType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arellomobile/mvp/presenter/PresenterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arellomobile/mvp/presenter/PresenterType;

.field public static final enum GLOBAL:Lcom/arellomobile/mvp/presenter/PresenterType;

.field public static final enum LOCAL:Lcom/arellomobile/mvp/presenter/PresenterType;

.field public static final enum WEAK:Lcom/arellomobile/mvp/presenter/PresenterType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lcom/arellomobile/mvp/presenter/PresenterType;

    const/4 v1, 0x0

    const-string v2, "LOCAL"

    invoke-direct {v0, v2, v1}, Lcom/arellomobile/mvp/presenter/PresenterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arellomobile/mvp/presenter/PresenterType;->LOCAL:Lcom/arellomobile/mvp/presenter/PresenterType;

    .line 22
    new-instance v0, Lcom/arellomobile/mvp/presenter/PresenterType;

    const/4 v2, 0x1

    const-string v3, "WEAK"

    invoke-direct {v0, v3, v2}, Lcom/arellomobile/mvp/presenter/PresenterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arellomobile/mvp/presenter/PresenterType;->WEAK:Lcom/arellomobile/mvp/presenter/PresenterType;

    .line 26
    new-instance v0, Lcom/arellomobile/mvp/presenter/PresenterType;

    const/4 v3, 0x2

    const-string v4, "GLOBAL"

    invoke-direct {v0, v4, v3}, Lcom/arellomobile/mvp/presenter/PresenterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arellomobile/mvp/presenter/PresenterType;->GLOBAL:Lcom/arellomobile/mvp/presenter/PresenterType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/arellomobile/mvp/presenter/PresenterType;

    .line 14
    sget-object v5, Lcom/arellomobile/mvp/presenter/PresenterType;->LOCAL:Lcom/arellomobile/mvp/presenter/PresenterType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/arellomobile/mvp/presenter/PresenterType;->WEAK:Lcom/arellomobile/mvp/presenter/PresenterType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/arellomobile/mvp/presenter/PresenterType;->$VALUES:[Lcom/arellomobile/mvp/presenter/PresenterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arellomobile/mvp/presenter/PresenterType;
    .locals 1

    .line 14
    const-class v0, Lcom/arellomobile/mvp/presenter/PresenterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arellomobile/mvp/presenter/PresenterType;

    return-object p0
.end method

.method public static values()[Lcom/arellomobile/mvp/presenter/PresenterType;
    .locals 1

    .line 14
    sget-object v0, Lcom/arellomobile/mvp/presenter/PresenterType;->$VALUES:[Lcom/arellomobile/mvp/presenter/PresenterType;

    invoke-virtual {v0}, [Lcom/arellomobile/mvp/presenter/PresenterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arellomobile/mvp/presenter/PresenterType;

    return-object v0
.end method
