.class public final enum Lcom/hiketop/app/utils/TimePattern;
.super Ljava/lang/Enum;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/utils/TimePattern;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hiketop/app/utils/TimePattern;",
        "",
        "(Ljava/lang/String;I)V",
        "HH_MM",
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
.field private static final synthetic $VALUES:[Lcom/hiketop/app/utils/TimePattern;

.field public static final enum HH_MM:Lcom/hiketop/app/utils/TimePattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hiketop/app/utils/TimePattern;

    new-instance v1, Lcom/hiketop/app/utils/TimePattern;

    const/4 v2, 0x0

    const-string v3, "HH_MM"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/utils/TimePattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/utils/TimePattern;->HH_MM:Lcom/hiketop/app/utils/TimePattern;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/utils/TimePattern;->$VALUES:[Lcom/hiketop/app/utils/TimePattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 264
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/utils/TimePattern;
    .locals 1

    const-class v0, Lcom/hiketop/app/utils/TimePattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/utils/TimePattern;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/utils/TimePattern;
    .locals 1

    sget-object v0, Lcom/hiketop/app/utils/TimePattern;->$VALUES:[Lcom/hiketop/app/utils/TimePattern;

    invoke-virtual {v0}, [Lcom/hiketop/app/utils/TimePattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/utils/TimePattern;

    return-object v0
.end method