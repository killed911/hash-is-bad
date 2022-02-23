.class public abstract Lcom/hiketop/app/model/top/TOPPrice$DurationType;
.super Ljava/lang/Object;
.source "TOPPrice.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/top/TOPPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DurationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;,
        Lcom/hiketop/app/model/top/TOPPrice$DurationType$MINUTES;,
        Lcom/hiketop/app/model/top/TOPPrice$DurationType$HOURS;,
        Lcom/hiketop/app/model/top/TOPPrice$DurationType$DAYS;,
        Lcom/hiketop/app/model/top/TOPPrice$DurationType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/model/top/TOPPrice$DurationType;",
        "Ljava/io/Serializable;",
        "()V",
        "amount",
        "",
        "getAmount",
        "()J",
        "Companion",
        "DAYS",
        "HOURS",
        "MINUTES",
        "SECONDS",
        "Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;",
        "Lcom/hiketop/app/model/top/TOPPrice$DurationType$MINUTES;",
        "Lcom/hiketop/app/model/top/TOPPrice$DurationType$HOURS;",
        "Lcom/hiketop/app/model/top/TOPPrice$DurationType$DAYS;",
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
.field public static final Companion:Lcom/hiketop/app/model/top/TOPPrice$DurationType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/top/TOPPrice$DurationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/top/TOPPrice$DurationType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/top/TOPPrice$DurationType;->Companion:Lcom/hiketop/app/model/top/TOPPrice$DurationType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hiketop/app/model/top/TOPPrice$DurationType;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAmount()J
.end method
