.class public final Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Disabled;
.super Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;
.source "ForegroundServiceConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Disabled;",
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;",
        "()V",
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
.field public static final INSTANCE:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Disabled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Disabled;

    invoke-direct {v0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Disabled;-><init>()V

    sput-object v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Disabled;->INSTANCE:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground$Disabled;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$EarningForeground;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
