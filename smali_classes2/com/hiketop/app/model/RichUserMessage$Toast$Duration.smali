.class public final enum Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;
.super Ljava/lang/Enum;
.source "RichUserMessage.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/RichUserMessage$Toast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Duration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/RichUserMessage$Toast$Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;",
        "",
        "Ljava/io/Serializable;",
        "(Ljava/lang/String;I)V",
        "SHORT",
        "INDEFINITE",
        "LONG",
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
.field private static final synthetic $VALUES:[Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

.field public static final Companion:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration$Companion;

.field public static final enum INDEFINITE:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

.field public static final enum LONG:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

.field public static final enum SHORT:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    new-instance v1, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    const/4 v2, 0x0

    const-string v3, "SHORT"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->SHORT:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    const/4 v2, 0x1

    const-string v3, "INDEFINITE"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->INDEFINITE:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    const/4 v2, 0x2

    const-string v3, "LONG"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->LONG:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->$VALUES:[Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    new-instance v0, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->Companion:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final of(Ljava/lang/String;)Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->Companion:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration$Companion;->of(Ljava/lang/String;)Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;
    .locals 1

    const-class v0, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;
    .locals 1

    sget-object v0, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->$VALUES:[Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    invoke-virtual {v0}, [Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    return-object v0
.end method
