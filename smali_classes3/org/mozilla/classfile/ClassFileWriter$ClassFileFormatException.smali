.class public Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;
.super Ljava/lang/RuntimeException;
.source "ClassFileWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/classfile/ClassFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassFileFormatException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x118a9fe0466b9087L


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
