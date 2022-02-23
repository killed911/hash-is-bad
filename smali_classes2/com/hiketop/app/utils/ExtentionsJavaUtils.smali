.class public Lcom/hiketop/app/utils/ExtentionsJavaUtils;
.super Ljava/lang/Object;
.source "ExtentionsJavaUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs getString(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    array-length p1, p2

    if-eqz p1, :cond_0

    .line 15
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    .line 16
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
