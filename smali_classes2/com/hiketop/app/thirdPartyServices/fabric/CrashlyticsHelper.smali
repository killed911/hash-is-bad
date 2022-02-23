.class public final Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper;
.super Ljava/lang/Object;
.source "CrashlyticsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper;",
        "",
        "()V",
        "Owner",
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
.field public static final INSTANCE:Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper;

    invoke-direct {v0}, Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper;-><init>()V

    sput-object v0, Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper;->INSTANCE:Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
