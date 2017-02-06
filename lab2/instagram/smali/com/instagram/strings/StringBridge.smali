.class public Lcom/instagram/strings/StringBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 279551
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/strings/StringBridge;->a:Z

    .line 279552
    :try_start_0
    const-string v0, "scrambler"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 279553
    const-string v0, "strings"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 279554
    :goto_0
    return-void

    .line 279555
    :catch_0
    move-exception v0

    .line 279556
    const-class v1, Lcom/instagram/strings/StringBridge;

    const-string v2, "Failed to load native string libraries"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279557
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/strings/StringBridge;->a:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 279558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 279559
    sget-boolean v0, Lcom/instagram/strings/StringBridge;->a:Z

    return v0
.end method

.method public static native getInstagramString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getSignatureString([B)Ljava/lang/String;
.end method
