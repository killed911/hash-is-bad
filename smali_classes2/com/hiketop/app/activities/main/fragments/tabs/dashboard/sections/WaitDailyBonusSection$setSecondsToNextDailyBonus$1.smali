.class final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$setSecondsToNextDailyBonus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WaitDailyBonusSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;->setSecondsToNextDailyBonus(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "toDoubleZeroStyle",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$setSecondsToNextDailyBonus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$setSecondsToNextDailyBonus$1;

    invoke-direct {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$setSecondsToNextDailyBonus$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$setSecondsToNextDailyBonus$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$setSecondsToNextDailyBonus$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$setSecondsToNextDailyBonus$1;->invoke(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    int-to-long v0, v0

    cmp-long v2, p1, v0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    if-gez v2, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
