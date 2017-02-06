.class public Lcom/facebook/rti/common/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73391
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/rti/common/a/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 73393
    sput-boolean p0, Lcom/facebook/rti/common/a/a;->a:Z

    .line 73394
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 73395
    if-nez p0, :cond_0

    .line 73396
    const-class v0, Lcom/facebook/rti/common/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73397
    sget-boolean v0, Lcom/facebook/rti/common/a/a;->a:Z

    if-nez v0, :cond_0

    .line 73398
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 73399
    :cond_0
    return-void
.end method
