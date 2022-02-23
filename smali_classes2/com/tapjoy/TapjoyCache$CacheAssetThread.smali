.class public Lcom/tapjoy/TapjoyCache$CacheAssetThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheAssetThread"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TapjoyCache;

.field private b:Ljava/net/URL;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/tapjoy/TapjoyCache;Ljava/net/URL;Ljava/lang/String;J)V
    .locals 1

    .line 485
    iput-object p1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/net/URL;

    .line 487
    iput-object p3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:Ljava/lang/String;

    .line 488
    iput-wide p4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:J

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-gtz v0, :cond_0

    const-wide/32 p2, 0x15180

    .line 491
    iput-wide p2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:J

    .line 495
    :cond_0
    invoke-static {p1}, Lcom/tapjoy/TapjoyCache;->a(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/net/URL;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tapjoy/TapjoyCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 11

    .line 502
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v1}, Lcom/tapjoy/TapjoyCache;->b(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCacheMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tapjoy/TapjoyCacheMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    .line 518
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "TapjoyCache"

    if-eqz v1, :cond_2

    .line 505
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v1}, Lcom/tapjoy/TapjoyCache;->b(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCacheMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tapjoy/TapjoyCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TapjoyCachedAssetData;

    .line 506
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    iget-wide v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 510
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v1}, Lcom/tapjoy/TapjoyCache;->b(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCacheMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tapjoy/TapjoyCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TapjoyCachedAssetData;

    iget-wide v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:J

    invoke-virtual {v1, v4, v5}, Lcom/tapjoy/TapjoyCachedAssetData;->resetTimeToLive(J)V

    goto :goto_0

    .line 512
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v1}, Lcom/tapjoy/TapjoyCache;->b(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCacheMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tapjoy/TapjoyCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TapjoyCachedAssetData;

    const-wide/32 v4, 0x15180

    invoke-virtual {v1, v4, v5}, Lcom/tapjoy/TapjoyCachedAssetData;->resetTimeToLive(J)V

    .line 515
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Reseting time to live for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v1}, Lcom/tapjoy/TapjoyCache;->a(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-object v2

    .line 520
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tapjoy/TapjoyCache;->removeAssetFromCache(Ljava/lang/String;)Z

    .line 525
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x0

    .line 532
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v6}, Lcom/tapjoy/TapjoyCache;->c(Lcom/tapjoy/TapjoyCache;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    .line 538
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Downloading and caching asset from: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/net/URL;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 543
    :try_start_1
    iget-object v6, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/net/URL;

    invoke-static {v6}, Lcom/tapjoy/internal/fj;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v6

    const/16 v7, 0x3a98

    .line 544
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v7, 0x7530

    .line 545
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 546
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 548
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_4

    .line 549
    move-object v7, v6

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_3

    goto :goto_1

    .line 551
    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected response code: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 556
    :cond_4
    :goto_1
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 557
    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 560
    :try_start_3
    invoke-static {v7, v6}, Lcom/tapjoy/TapjoyUtil;->writeFileToDevice(Ljava/io/BufferedInputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 579
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 585
    :catch_0
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 591
    :goto_2
    new-instance v1, Lcom/tapjoy/TapjoyCachedAssetData;

    iget-object v5, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:J

    invoke-direct {v1, v5, v4, v6, v7}, Lcom/tapjoy/TapjoyCachedAssetData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 594
    iget-object v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 595
    invoke-virtual {v1, v4}, Lcom/tapjoy/TapjoyCachedAssetData;->setOfferID(Ljava/lang/String;)V

    .line 599
    :cond_5
    iget-object v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v4}, Lcom/tapjoy/TapjoyCache;->b(Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCacheMap;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/tapjoy/TapjoyCacheMap;->put(Ljava/lang/String;Lcom/tapjoy/TapjoyCachedAssetData;)Lcom/tapjoy/TapjoyCachedAssetData;

    .line 604
    iget-object v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v4}, Lcom/tapjoy/TapjoyCache;->a(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "----- Download complete -----"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCachedAssetData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v5

    :goto_3
    move-object v5, v7

    goto/16 :goto_a

    :catch_4
    move-exception v2

    move-object v6, v5

    :goto_4
    move-object v5, v7

    goto :goto_6

    :catch_5
    move-exception v2

    move-object v6, v5

    :goto_5
    move-object v5, v7

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v6, v5

    goto :goto_a

    :catch_6
    move-exception v2

    move-object v6, v5

    .line 571
    :goto_6
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error caching asset: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v2}, Lcom/tapjoy/TapjoyCache;->a(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 573
    invoke-static {v4}, Lcom/tapjoy/TapjoyUtil;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 574
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v5, :cond_6

    .line 579
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    nop

    :cond_6
    :goto_7
    if-eqz v6, :cond_7

    .line 585
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_7
    return-object v0

    :catch_9
    move-exception v2

    move-object v6, v5

    .line 564
    :goto_8
    :try_start_9
    new-instance v7, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v8, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->NETWORK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Network timeout during caching: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 565
    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v2}, Lcom/tapjoy/TapjoyCache;->a(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 566
    invoke-static {v4}, Lcom/tapjoy/TapjoyUtil;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 567
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v5, :cond_8

    .line 579
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_9

    :catch_a
    nop

    :cond_8
    :goto_9
    if-eqz v6, :cond_9

    .line 585
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :cond_9
    return-object v0

    :catchall_3
    move-exception v0

    :goto_a
    if-eqz v5, :cond_a

    .line 579
    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_b

    :catch_c
    nop

    :cond_a
    :goto_b
    if-eqz v6, :cond_b

    .line 585
    :try_start_d
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 588
    :catch_d
    :cond_b
    throw v0

    .line 534
    :catch_e
    iget-object v2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Lcom/tapjoy/TapjoyCache;

    invoke-static {v2}, Lcom/tapjoy/TapjoyCache;->a(Lcom/tapjoy/TapjoyCache;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 535
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
