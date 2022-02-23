.class Lorg/mozilla/javascript/tools/shell/JSConsole$1;
.super Ljavax/swing/filechooser/FileFilter;
.source "JSConsole.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/shell/JSConsole;->createFileChooser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/shell/JSConsole;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/tools/shell/JSConsole;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/JSConsole$1;->this$0:Lorg/mozilla/javascript/tools/shell/JSConsole;

    invoke-direct {p0}, Ljavax/swing/filechooser/FileFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    add-int/2addr v0, v1

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "js"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "JavaScript Files (*.js)"

    return-object v0
.end method
