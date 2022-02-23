.class public final enum Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;
.super Ljava/lang/Enum;
.source "RichEmbeddedIcon.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/core/RichEmbeddedIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Which"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;",
        "",
        "Ljava/io/Serializable;",
        "whichString",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getWhichString",
        "()Ljava/lang/String;",
        "CRYSTAL",
        "KARMA",
        "UNDEFINED",
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
.field private static final synthetic $VALUES:[Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

.field public static final enum CRYSTAL:Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

.field public static final Companion:Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which$Companion;

.field public static final enum KARMA:Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

.field public static final enum UNDEFINED:Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;


# instance fields
.field private final whichString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

    new-instance v1, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

    const/4 v2, 0x0

    const-string v3, "CRYSTAL"

    const-string v4, "crystal"

    .line 26
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;->CRYSTAL:Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

    const/4 v2, 0x1

    const-string v3, "KARMA"

    const-string v4, "karma"

    .line 28
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;->KARMA:Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

    const/4 v2, 0x2

    const-string v3, "UNDEFINED"

    const-string v4, "undefined"

    .line 30
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;->UNDEFINED:Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;->$VALUES:[Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

    new-instance v0, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;->Companion:Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which$Companion;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;->whichString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;
    .locals 1

    const-class v0, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;
    .locals 1

    sget-object v0, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;->$VALUES:[Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

    invoke-virtual {v0}, [Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;

    return-object v0
.end method


# virtual methods
.method public final getWhichString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/model/core/RichEmbeddedIcon$Which;->whichString:Ljava/lang/String;

    return-object v0
.end method
