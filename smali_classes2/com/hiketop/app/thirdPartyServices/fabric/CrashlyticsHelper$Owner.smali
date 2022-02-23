.class public final Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;
.super Ljava/lang/Object;
.source "CrashlyticsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Owner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;",
        "",
        "()V",
        "bundleId",
        "",
        "id",
        "",
        "serverId",
        "siteId",
        "tester",
        "isTester",
        "",
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
.field public static final INSTANCE:Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;

    invoke-direct {v0}, Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;-><init>()V

    sput-object v0, Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;->INSTANCE:Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bundleId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    const-string v0, "bundle_id"

    .line 25
    invoke-static {v0, p1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final serverId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    const-string v0, "current_server_id"

    .line 20
    invoke-static {v0, p1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final siteId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    const-string v0, "current_site_id"

    .line 15
    invoke-static {v0, p1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final tester(Z)V
    .locals 1

    const-string v0, "is_tester"

    .line 10
    invoke-static {v0, p1}, Lcom/crashlytics/android/Crashlytics;->setBool(Ljava/lang/String;Z)V

    return-void
.end method
