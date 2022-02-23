.class public final Lcom/tapjoy/Tapjoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTENT_EXTRA_PUSH_PAYLOAD:Ljava/lang/String; = "com.tapjoy.PUSH_PAYLOAD"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionComplete(Ljava/lang/String;)V
    .locals 1

    .line 574
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static addUserTag(Ljava/lang/String;)V
    .locals 1

    .line 536
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V
    .locals 1

    .line 164
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/er;->a(ILcom/tapjoy/TJAwardCurrencyListener;)V

    return-void
.end method

.method public static belowConsentAge(Z)V
    .locals 1

    .line 723
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->d(Z)V

    return-void
.end method

.method public static clearUserTags()V
    .locals 1

    .line 526
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/er;->g()V

    return-void
.end method

.method public static connect(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 61
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/er;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)Z
    .locals 2

    .line 70
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tapjoy/internal/er;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 2

    const-class v0, Lcom/tapjoy/Tapjoy;

    monitor-enter v0

    .line 96
    :try_start_0
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/tapjoy/internal/er;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static endSession()V
    .locals 1

    .line 408
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/er;->e()V

    return-void
.end method

.method public static getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
    .locals 1

    .line 138
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    return-void
.end method

.method public static getCurrencyMultiplier()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 199
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/er;->c()F

    move-result v0

    return v0
.end method

.method public static getCustomParameter()Ljava/lang/String;
    .locals 1

    .line 755
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/er;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLimitedPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 1

    .line 737
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/er;->b(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p0

    return-object p0
.end method

.method public static getPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 1

    .line 113
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/er;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportURL()Ljava/lang/String;
    .locals 2

    .line 658
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/er;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 670
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserTags()Ljava/util/Set;
    .locals 1

    .line 509
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/er;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getUserToken()Ljava/lang/String;
    .locals 1

    .line 679
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/er;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/er;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isConnected()Z
    .locals 1

    .line 686
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/er;->i()Z

    move-result v0

    return v0
.end method

.method public static isLimitedConnected()Z
    .locals 1

    .line 733
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/er;->j()Z

    move-result v0

    return v0
.end method

.method public static isPushNotificationDisabled()Z
    .locals 1

    .line 619
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/er;->h()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized limitedConnect(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJConnectListener;)Z
    .locals 2

    const-class v0, Lcom/tapjoy/Tapjoy;

    monitor-enter v0

    .line 729
    :try_start_0
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/tapjoy/internal/er;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static loadSharedLibrary()V
    .locals 1

    :try_start_0
    const-string v0, "tapjoy"

    .line 637
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static onActivityStart(Landroid/app/Activity;)V
    .locals 1

    .line 418
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static onActivityStop(Landroid/app/Activity;)V
    .locals 1

    .line 428
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static removeUserTag(Ljava/lang/String;)V
    .locals 1

    .line 546
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 122
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static setAppDataVersion(Ljava/lang/String;)V
    .locals 1

    .line 490
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setCurrencyMultiplier(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->a(F)V

    return-void
.end method

.method public static setCustomParameter(Ljava/lang/String;)V
    .locals 1

    .line 747
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugEnabled(Z)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->a(Z)V

    return-void
.end method

.method public static setDeviceToken(Ljava/lang/String;)V
    .locals 1

    .line 601
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V
    .locals 1

    .line 175
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/TJEarnedCurrencyListener;)V

    return-void
.end method

.method public static setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 649
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->a(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static setGcmSender(Ljava/lang/String;)V
    .locals 1

    .line 589
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static setPushNotificationDisabled(Z)V
    .locals 1

    .line 629
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->b(Z)V

    return-void
.end method

.method public static setReceiveRemoteNotification(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    .line 612
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/er;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static setUserCohortVariable(ILjava/lang/String;)V
    .locals 1

    .line 502
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/er;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static setUserConsent(Ljava/lang/String;)V
    .locals 1

    .line 707
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserFriendCount(I)V
    .locals 1

    .line 479
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->b(I)V

    return-void
.end method

.method public static setUserID(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 444
    invoke-static {p0, v0}, Lcom/tapjoy/Tapjoy;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    return-void
.end method

.method public static setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 1

    .line 459
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/er;->a(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    return-void
.end method

.method public static setUserLevel(I)V
    .locals 1

    .line 469
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->a(I)V

    return-void
.end method

.method public static setUserTags(Ljava/util/Set;)V
    .locals 1

    .line 519
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static setVideoListener(Lcom/tapjoy/TJVideoListener;)V
    .locals 1

    .line 560
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/TJVideoListener;)V

    return-void
.end method

.method public static spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V
    .locals 1

    .line 151
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/er;->a(ILcom/tapjoy/TJSpendCurrencyListener;)V

    return-void
.end method

.method public static startSession()V
    .locals 1

    .line 400
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/er;->d()V

    return-void
.end method

.method public static subjectToGDPR(Z)V
    .locals 1

    .line 698
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->c(Z)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 1

    .line 275
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/er;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;J)V
    .locals 1

    .line 287
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tapjoy/internal/er;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 297
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tapjoy/internal/er;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 307
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tapjoy/internal/er;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 318
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tapjoy/internal/er;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 329
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tapjoy/internal/er;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 11

    .line 340
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tapjoy/internal/er;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 14

    .line 370
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    invoke-virtual/range {v0 .. v13}, Lcom/tapjoy/internal/er;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 389
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tapjoy/internal/er;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/er;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 6

    .line 220
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tapjoy/internal/er;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 243
    invoke-static {}, Lcom/tapjoy/internal/er;->a()Lcom/tapjoy/internal/er;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tapjoy/internal/er;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
