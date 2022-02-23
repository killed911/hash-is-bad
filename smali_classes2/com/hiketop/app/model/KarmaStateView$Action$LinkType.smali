.class public final enum Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;
.super Ljava/lang/Enum;
.source "KarmaState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/KarmaStateView$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/KarmaStateView$Action$LinkType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;",
        "",
        "stringKey",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStringKey",
        "()Ljava/lang/String;",
        "INTERNAL",
        "EXTERNAL",
        "OTHER",
        "UNSUPPORTED",
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
.field private static final synthetic $VALUES:[Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

.field public static final Companion:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType$Companion;

.field public static final enum EXTERNAL:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

.field public static final enum INTERNAL:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

.field public static final enum OTHER:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

.field public static final enum UNSUPPORTED:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;


# instance fields
.field private final stringKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    new-instance v1, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    const/4 v2, 0x0

    const-string v3, "INTERNAL"

    const-string v4, "internal"

    .line 95
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;->INTERNAL:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    const/4 v2, 0x1

    const-string v3, "EXTERNAL"

    const-string v4, "external"

    .line 96
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;->EXTERNAL:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    const/4 v2, 0x2

    const-string v3, "OTHER"

    const-string v4, "other"

    .line 97
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;->OTHER:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    const/4 v2, 0x3

    const-string v3, "UNSUPPORTED"

    const-string v4, "undefined"

    .line 98
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;->UNSUPPORTED:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;->$VALUES:[Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    new-instance v0, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;->Companion:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType$Companion;

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

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;->stringKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;
    .locals 1

    const-class v0, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;
    .locals 1

    sget-object v0, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;->$VALUES:[Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    invoke-virtual {v0}, [Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    return-object v0
.end method


# virtual methods
.method public final getStringKey()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;->stringKey:Ljava/lang/String;

    return-object v0
.end method
