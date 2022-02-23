.class public final Lcom/tapjoy/internal/gn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .line 213
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const-string v1, "startSession"

    .line 1566
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1569
    invoke-virtual {v0}, Lcom/tapjoy/internal/gz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1570
    invoke-static {v0}, Lcom/tapjoy/internal/gt;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 183
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const-string v1, "onActivityStart: The given activity was null"

    .line 1525
    invoke-static {p0, v1}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onActivityStart"

    .line 1530
    invoke-static {v1}, Lcom/tapjoy/internal/gw;->c(Ljava/lang/String;)Z

    .line 1531
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/b;->a(Landroid/app/Application;)V

    .line 1532
    invoke-static {p0}, Lcom/tapjoy/internal/b;->b(Landroid/app/Activity;)V

    .line 1534
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1538
    invoke-virtual {v0}, Lcom/tapjoy/internal/gz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    invoke-static {p0}, Lcom/tapjoy/internal/gt;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "skuDetails"

    .line 442
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v1

    const-string v2, "trackPurchase"

    .line 2615
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/gz;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2620
    :try_start_0
    new-instance v3, Lcom/tapjoy/internal/e;

    invoke-direct {v3, p0}, Lcom/tapjoy/internal/e;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2625
    iget-object p0, v3, Lcom/tapjoy/internal/e;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/tapjoy/internal/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2626
    iget-object p0, v3, Lcom/tapjoy/internal/e;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/tapjoy/internal/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "insufficient fields"

    if-eqz v5, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 2631
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const-string p0, "invalid currency code"

    .line 2632
    invoke-static {v2, v0, p0}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2635
    :cond_1
    invoke-static {p1}, Lcom/tapjoy/internal/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2636
    invoke-static {p2}, Lcom/tapjoy/internal/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "purchaseData"

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2640
    :try_start_1
    new-instance v6, Lcom/tapjoy/internal/f;

    invoke-direct {v6, p1}, Lcom/tapjoy/internal/f;-><init>(Ljava/lang/String;)V

    .line 2641
    iget-object v7, v6, Lcom/tapjoy/internal/f;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lcom/tapjoy/internal/f;->b:Ljava/lang/String;

    .line 2642
    invoke-static {v7}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lcom/tapjoy/internal/f;->c:Ljava/lang/String;

    .line 2643
    invoke-static {v7}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-wide v6, v6, Lcom/tapjoy/internal/f;->d:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    .line 2645
    :cond_2
    invoke-static {v2, v0, v4}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "invalid PurchaseData JSON"

    .line 2648
    invoke-static {v2, v0, v4}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "dataSignature"

    const-string v4, "is null, skipping purchase validation"

    .line 2653
    invoke-static {v2, v0, v4}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const-string v4, "is null. skipping purchase validation"

    .line 2659
    invoke-static {v2, v0, v4}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2662
    :cond_5
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 2663
    invoke-static {p3}, Lcom/tapjoy/internal/gu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2665
    iget-object v4, v1, Lcom/tapjoy/internal/gz;->g:Lcom/tapjoy/internal/gy;

    iget-wide v0, v3, Lcom/tapjoy/internal/e;->g:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v0, v2

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v11}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const-string p0, "trackPurchase with purchaseData called"

    .line 2668
    invoke-static {p0}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "trackPurchase without purchaseData called"

    .line 2671
    invoke-static {p0}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 2628
    :cond_7
    :goto_1
    invoke-static {v2, v0, v4}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p0, "invalid SkuDetails JSON"

    .line 2622
    invoke-static {v2, v0, p0}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 296
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const-string v1, "trackEvent"

    .line 1725
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "trackEvent: name was null"

    .line 1728
    invoke-static {p1, v1}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-eqz v4, :cond_0

    .line 1733
    invoke-static {}, Lcom/tapjoy/internal/ju;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1734
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "value"

    invoke-interface {v1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    :cond_0
    iget-object v2, v0, Lcom/tapjoy/internal/gz;->g:Lcom/tapjoy/internal/gy;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p0, p4, p5

    const/4 p0, 0x1

    aput-object p1, p4, p0

    const/4 p0, 0x2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    aput-object p3, p4, p0

    const/4 p0, 0x4

    aput-object v1, p4, p0

    const-string p0, "trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called"

    .line 1737
    invoke-static {p0, p4}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 9

    move-object v0, p1

    move-object v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    .line 376
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v4

    const-string v5, "trackEvent"

    .line 1744
    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/gz;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "trackEvent: name was null"

    .line 1747
    invoke-static {p1, v5}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1750
    invoke-static {}, Lcom/tapjoy/internal/ju;->b()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_0

    cmp-long v8, p5, v6

    if-eqz v8, :cond_0

    .line 1752
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, p4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    cmp-long v1, p8, v6

    if-eqz v1, :cond_1

    .line 1755
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    cmp-long v1, p11, v6

    if-eqz v1, :cond_2

    .line 1758
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    .line 1763
    :cond_3
    iget-object v1, v4, Lcom/tapjoy/internal/gz;->g:Lcom/tapjoy/internal/gy;

    move-object p4, v1

    move-object p5, p0

    move-object p6, p1

    move-object/from16 p7, p2

    move-object/from16 p8, p3

    move-object/from16 p9, v5

    invoke-virtual/range {p4 .. p9}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const-string v0, "trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called"

    .line 1764
    invoke-static {v0, v1}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 220
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const-string v1, "endSession"

    .line 1585
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1588
    iget-object v0, v0, Lcom/tapjoy/internal/gz;->h:Lcom/tapjoy/internal/hm;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hm;->a()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 201
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    const-string v1, "onActivityStop: The given activity was null"

    .line 1544
    invoke-static {p0, v1}, Lcom/tapjoy/internal/gw;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onActivityStop"

    .line 1549
    invoke-static {v1}, Lcom/tapjoy/internal/gw;->c(Ljava/lang/String;)Z

    .line 1550
    invoke-static {p0}, Lcom/tapjoy/internal/b;->c(Landroid/app/Activity;)V

    .line 1552
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gz;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1556
    invoke-static {}, Lcom/tapjoy/internal/b;->b()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1557
    iget-object p0, v0, Lcom/tapjoy/internal/gz;->h:Lcom/tapjoy/internal/hm;

    invoke-virtual {p0}, Lcom/tapjoy/internal/hm;->a()V

    :cond_0
    return-void
.end method
