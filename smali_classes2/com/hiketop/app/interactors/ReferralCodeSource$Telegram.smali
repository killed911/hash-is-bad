.class public final Lcom/hiketop/app/interactors/ReferralCodeSource$Telegram;
.super Lcom/hiketop/app/interactors/ReferralCodeSource;
.source "SpecifyInviterInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/ReferralCodeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Telegram"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/ReferralCodeSource$Telegram;",
        "Lcom/hiketop/app/interactors/ReferralCodeSource;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/hiketop/app/interactors/ReferralCodeSource$Telegram;

# The value of this static final field might be set in the static constructor
.field private static final type:Ljava/lang/String; = "ads_bot"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/hiketop/app/interactors/ReferralCodeSource$Telegram;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/ReferralCodeSource$Telegram;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/ReferralCodeSource$Telegram;->INSTANCE:Lcom/hiketop/app/interactors/ReferralCodeSource$Telegram;

    const-string v0, "ads_bot"

    .line 74
    sput-object v0, Lcom/hiketop/app/interactors/ReferralCodeSource$Telegram;->type:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/hiketop/app/interactors/ReferralCodeSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/hiketop/app/interactors/ReferralCodeSource$Telegram;->type:Ljava/lang/String;

    return-object v0
.end method
