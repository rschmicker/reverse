.class public final Lcom/facebook/o/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57229
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/o/p;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57230
    sget-boolean v0, Lcom/facebook/o/p;->a:Z

    if-eqz v0, :cond_0

    .line 57231
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57232
    :cond_0
    return-void
.end method
