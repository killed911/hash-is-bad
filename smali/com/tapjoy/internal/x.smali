.class public final Lcom/tapjoy/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 460
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_1

    .line 464
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 2156
    array-length v2, p3

    if-nez v2, :cond_0

    goto :goto_0

    .line 2160
    :cond_0
    array-length v2, p3

    sub-int/2addr v2, v1

    aget-object v2, p3, v2

    .line 2161
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    .line 2162
    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    :goto_1
    if-nez p2, :cond_2

    .line 1185
    new-instance p2, Lcom/tapjoy/internal/jf;

    invoke-direct {p2, v0, p3, v2}, Lcom/tapjoy/internal/jf;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_2
    if-nez p3, :cond_3

    .line 1189
    new-instance p3, Lcom/tapjoy/internal/jf;

    invoke-direct {p3, p2}, Lcom/tapjoy/internal/jf;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    goto/16 :goto_7

    .line 1194
    :cond_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1197
    :goto_2
    array-length v7, p3

    if-ge v5, v7, :cond_a

    const-string v7, "{}"

    .line 1199
    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    if-nez v6, :cond_4

    .line 1204
    new-instance v0, Lcom/tapjoy/internal/jf;

    invoke-direct {v0, p2, p3, v2}, Lcom/tapjoy/internal/jf;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto/16 :goto_7

    .line 1208
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1209
    new-instance p2, Lcom/tapjoy/internal/jf;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p3, v2}, Lcom/tapjoy/internal/jf;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_5
    const/16 v8, 0x5c

    if-eqz v7, :cond_6

    add-int/lit8 v9, v7, -0x1

    .line 2250
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_9

    const/4 v9, 0x2

    if-lt v7, v9, :cond_7

    add-int/lit8 v9, v7, -0x2

    .line 2260
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_8

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v8, v7, -0x1

    .line 1216
    invoke-virtual {p2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v6, 0x7b

    .line 1217
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v7, -0x1

    .line 1223
    invoke-virtual {p2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1224
    aget-object v6, p3, v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v6, v8}, Lcom/tapjoy/internal/jg;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_5

    .line 1229
    :cond_9
    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1230
    aget-object v6, p3, v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v6, v8}, Lcom/tapjoy/internal/jg;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_5
    add-int/lit8 v7, v7, 0x2

    :goto_6
    move v6, v7

    add-int/2addr v5, v1

    goto/16 :goto_2

    .line 1236
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1237
    array-length p2, p3

    sub-int/2addr p2, v1

    if-ge v5, p2, :cond_b

    .line 1238
    new-instance p2, Lcom/tapjoy/internal/jf;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p3, v2}, Lcom/tapjoy/internal/jf;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 1240
    :cond_b
    new-instance p2, Lcom/tapjoy/internal/jf;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p3, v0}, Lcom/tapjoy/internal/jf;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3066
    :goto_7
    iget-object p3, p2, Lcom/tapjoy/internal/jf;->b:Ljava/lang/String;

    .line 3074
    iget-object p2, p2, Lcom/tapjoy/internal/jf;->c:Ljava/lang/Throwable;

    .line 450
    invoke-static {p0, p1, p3, p2}, Lcom/tapjoy/internal/x;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 247
    invoke-static {v0, p0, p1, p2}, Lcom/tapjoy/internal/x;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
